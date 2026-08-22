/*
 * func-name: sub_1001AC0D0
 * func-address: 0x1001ac0d0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1001AC0D0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 760), *(SEL *)(v0 + 888), *(_QWORD *)(v1 - 128), *(_QWORD *)(v1 - 136), 16);
  *(_QWORD *)(v0 + 752) = v2;
  *(_BYTE *)(v0 + 751) = v2 == nullptr;
  **(_DWORD **)(v0 + 16) = 1223740721;
  JUMPOUT(0x1001AD394LL);
}
