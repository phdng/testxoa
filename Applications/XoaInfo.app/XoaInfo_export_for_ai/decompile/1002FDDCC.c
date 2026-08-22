/*
 * func-name: sub_1002FDDCC
 * func-address: 0x1002fddcc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002FDDCC()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  *(_QWORD *)(v0 + 648) = &OBJC_CLASS___z66bqP7l;
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 768), *(SEL *)(v0 + 800), 0, 3, CFSTR("|\xFB\x8C\xB0#")));
  *(_QWORD *)(v0 + 640) = v1;
  *(_QWORD *)(v0 + 632) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), v1));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), *(_QWORD *)(v0 + 760)));
  *(_QWORD *)(v0 + 624) = v2;
  *(_QWORD *)(v0 + 616) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              &OBJC_CLASS___NSString,
                              *(SEL *)(v0 + 912),
                              CFSTR("\x9E\n\x1D1\x84\xCF\xD3k\x84\xEF\xE8\x03\x06\xAC"),
                              *(_QWORD *)(v0 + 632),
                              v2));
  JUMPOUT(0x1002FDEC8LL);
}
