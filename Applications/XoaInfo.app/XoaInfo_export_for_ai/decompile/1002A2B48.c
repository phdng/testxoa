/*
 * func-name: sub_1002A2B48
 * func-address: 0x1002a2b48
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002A2B48()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 2248), *(SEL *)(v0 + 2232), *(_QWORD *)(v1 - 160), *(_QWORD *)(v1 - 168), 16);
  *(_QWORD *)(v0 + 2120) = v2;
  *(_BYTE *)(v0 + 2119) = v2 == nullptr;
  **(_DWORD **)(v0 + 24) = -682771759;
  JUMPOUT(0x1002AB640LL);
}
