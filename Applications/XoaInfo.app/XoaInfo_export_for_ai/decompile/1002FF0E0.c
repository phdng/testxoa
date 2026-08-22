/*
 * func-name: sub_1002FF0E0
 * func-address: 0x1002ff0e0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002FF0E0()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  *(_QWORD *)(v0 + 720) = &OBJC_CLASS___z66bqP7l;
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 768), *(SEL *)(v0 + 800), 0, 7, CFSTR("\x1E2S\nm\x92\x93\xF9g")));
  *(_QWORD *)(v0 + 712) = v1;
  *(_QWORD *)(v0 + 704) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), v1));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), *(_QWORD *)(v0 + 760)));
  *(_QWORD *)(v0 + 696) = v2;
  *(_QWORD *)(v0 + 688) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              &OBJC_CLASS___NSString,
                              *(SEL *)(v0 + 912),
                              CFSTR("\x9E\n\x1D1\x84\xCF\xD3k\x84\xEF\xE8\x03\x06\xAC"),
                              *(_QWORD *)(v0 + 704),
                              v2));
  JUMPOUT(0x1002FF1C8LL);
}
