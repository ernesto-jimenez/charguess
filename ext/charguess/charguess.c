#include "ruby.h"
#include "intern.h"
#include <charguess.h>


static VALUE mCharGuess;

static VALUE cg_s_guess(VALUE klass, VALUE str) {
  const char*ptr;
  int ret;
  Check_Type(str, T_STRING);
  ret = CharGuessInit();
  ptr = GuessChardet((const char *)RSTRING(str)->ptr);
  ret = CharGuessDone();
  return ptr ? rb_str_new2(ptr) : Qnil;
}

void Init_charguess()
{
  ID id;
  
  id = rb_intern("CharGuess");
  if (rb_const_defined(rb_cObject, id)) {
    mCharGuess = rb_const_get(rb_cObject, id);
  } else {
    mCharGuess = rb_define_module("CharGuess");
  }
  rb_define_module_function(mCharGuess, "guess", cg_s_guess, 1);
}
