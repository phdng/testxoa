/*
 * func-name: sub_100271090
 * func-address: 0x100271090
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_100271090()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0
  id v4; // x20
  id v5; // x23
  id v6; // x26
  id v7; // x25
  id v8; // x0
  id v9; // x20

  v2 = objc_unsafeClaimAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___z66bqP7l,
           *(SEL *)(v0 + 920),
           CFSTR("\xE4\xEE\x75IO\xFAl\x1C\x98\xDF\x59u.\xBD\xD7\x0D>Q\x801M\x9C")));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___p2TmIsab,
           *(SEL *)(v0 + 912),
           CFSTR("4 \x7F\xAA\x88\xBE_Ŝ\rj\xE4\xBB\x59\xD0\xE1\x1E\x03e\x9As\xA4")));
  *(_QWORD *)(v0 + 880) = v3;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 1336), CFSTR("F(H\x02\xD2\x06")));
  v5 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v4,
           *(SEL *)(v0 + 1336),
           CFSTR("N\x7F\xCF\x38b\xBD)\vR \v7A\xA2\xADx\xA7\xF0\xE4\x27\x66\x91\xE6\x26\x94\xA7y\x9F\x10\r")));
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, *(SEL *)(v0 + 904)));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("\\\xE7\x04\x4C<|\x17q!`\x0E\"\xF8"), v6));
  v8 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___z66bqP7l, *(SEL *)(v0 + 920), v7));
  objc_release(v7);
  objc_release(v6);
  v9 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v1 - 232),
           CFSTR("&\x92\xACj˼"),
           *(_QWORD *)(v1 - 240),
           *(_QWORD *)(v0 + 152)));
  objc_msgSend(*(id *)(v0 + 40), *(SEL *)(v0 + 1248), v9, v5);
  objc_release(v9);
  objc_release(v5);
  JUMPOUT(0x100277854LL);
}
