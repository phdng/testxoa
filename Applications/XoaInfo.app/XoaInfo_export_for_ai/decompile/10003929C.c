/*
 * func-name: sub_10003929C
 * func-address: 0x10003929c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10003929C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 952), *(SEL *)(v0 + 1064), *(_QWORD *)(v1 - 144), *(_QWORD *)(v1 - 152), 16);
  *(_QWORD *)(v0 + 856) = v2;
  *(_BYTE *)(v0 + 855) = v2 == nullptr;
  JUMPOUT(0x10003F3B4LL);
}
