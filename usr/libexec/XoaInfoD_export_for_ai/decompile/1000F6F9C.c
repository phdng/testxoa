/*
 * func-name: sub_1000F6F9C
 * func-address: 0x1000f6f9c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000F6F9C()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2320) = *(_QWORD *)(**(_QWORD **)(v0 + 2368) + 8LL * *(_QWORD *)(v0 + 128));
  *(_QWORD *)(v0 + 2312) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}
