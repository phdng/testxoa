/*
 * func-name: sub_10027771C
 * func-address: 0x10027771c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10027771C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 400) = v1;
  *(_BYTE *)(v0 + 399) = (unsigned __int8)objc_msgSend(
                                            v1,
                                            *(SEL *)(v0 + 1256),
                                            CFSTR("\xDE\xFE/4\xE6\xB4\x33\xDE\x55_\xA4\xA2\xE7\x8E\x48\xF3\xCC\x42\x83\xEB\x82\xC6R\xEC罛\x06\xA1"));
  JUMPOUT(0x100277788LL);
}
