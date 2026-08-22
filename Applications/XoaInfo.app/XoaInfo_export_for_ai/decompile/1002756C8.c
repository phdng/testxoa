/*
 * func-name: sub_1002756C8
 * func-address: 0x1002756c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002756C8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 432) = v1;
  *(_BYTE *)(v0 + 431) = (unsigned __int8)objc_msgSend(
                                            v1,
                                            *(SEL *)(v0 + 1256),
                                            CFSTR("?\xA3\xDB\xEB\xFD\xFF\fĐ6\xF0\xA1\x11\xA4\uEFC70\x96\xC8\xE5\xE7\x67\xC0\x9BH(~"));
  JUMPOUT(0x10027574CLL);
}
