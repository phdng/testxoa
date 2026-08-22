/*
 * func-name: sub_1002749E4
 * func-address: 0x1002749e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002749E4()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 376) = *(_QWORD *)(v0 + 152) + 1LL;
  *(_BYTE *)(v0 + 375) = (unsigned __int64)objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1312)) > *(_QWORD *)(v0 + 376);
  JUMPOUT(0x100277854LL);
}
