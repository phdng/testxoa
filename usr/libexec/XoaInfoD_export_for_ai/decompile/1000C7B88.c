/*
 * func-name: sub_1000C7B88
 * func-address: 0x1000c7b88
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000C7B88()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 136), *(SEL *)(v0 + 960), *(_QWORD *)(v1 - 176), *(_QWORD *)(v1 - 184), 16);
  *(_QWORD *)(v0 + 952) = v2;
  *(_BYTE *)(v0 + 951) = v2 == nullptr;
  JUMPOUT(0x1000D01FCLL);
}
