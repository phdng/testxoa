/*
 * func-name: sub_10034FD6C
 * func-address: 0x10034fd6c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_10034FD6C()
{
  __int64 v0; // x19
  __int64 v1; // x29

  objc_release(*(id *)(v0 + 800));
  *(_QWORD *)(v0 + 448) = *(_QWORD *)(v0 + 168) + 1LL;
  *(_BYTE *)(v0 + 447) = (unsigned __int64)objc_msgSend(*(id *)(v1 - 152), *(SEL *)(v1 - 176)) > *(_QWORD *)(v0 + 448);
  JUMPOUT(0x10034FDD8LL);
}
