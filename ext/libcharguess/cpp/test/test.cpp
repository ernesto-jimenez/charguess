/*
	libcharguess	-	Guess the encoding/charset of a string
    Copyright (C) 2003  Stephane Corbe <noubi@users.sourceforge.net>
	Based on Mozilla sources

    This library is free software; you can redistribute it and/or
    modify it under the terms of the GNU Lesser General Public
    License as published by the Free Software Foundation; either
    version 2.1 of the License, or (at your option) any later version.

    This library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public
    License along with this library; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/

#include "universal.h"
#include "string.h"


#define TEST_LATIN1 "Aucun fichier ou répertoire de ce type"
#define TEST_UTF8   "æ–™ç†ã«åˆã‚ã›ãŸç¾å‘³ã—ã„ãƒ¯ã‚¤ãƒ³ã®é¸ã³æ–¹ã€‚"
#define TEST_SJIS   "—¿—‚É‡‚í‚¹‚½”ü–¡‚µ‚¢ƒƒCƒ“‚Ì‘I‚Ñ•ûB"
#define TEST_JIS    "$BNAM}$K9g$o$;$?H~L#$7$$%o%$%s$NA*$SJ}!#(B"

int main(void)
{
	nsUniversalDetector det;
	const char* res;

	printf("Latin1 : ");
	det.HandleData(TEST_LATIN1, strlen(TEST_LATIN1));
	det.DataEnd();
	res = det.GetCharset();
	if (res)
		puts(res);
	else
		puts("ASCII");
	det.Reset();

	printf("\nUTF8 : ");
	det.HandleData(TEST_UTF8, strlen(TEST_UTF8));
	det.DataEnd();
	res = det.GetCharset();
	if (res)
		puts(res);
	else
		puts("ASCII");
	det.Reset();

	printf("\nSJIS : ");
	det.HandleData(TEST_SJIS, strlen(TEST_SJIS));
	det.DataEnd();
	res = det.GetCharset();
	if (res)
		puts(res);
	else
		puts("ASCII");
	det.Reset();

	printf("\nJIS : ");
	det.HandleData(TEST_JIS, strlen(TEST_JIS));
	det.DataEnd();
	res = det.GetCharset();
	if (res)
		puts(res);
	else
		puts("ASCII");
	det.Reset();



	return 0;
}
