/*
 * func-name: sub_100632BB0
 * func-address: 0x100632bb0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_100632BB0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  char v3; // w8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 160), "g0MqC1YO:", *(unsigned int *)(v0 + 940)));
  **(_DWORD **)(v0 + 16) = -2106985888;
  v3 = *(_BYTE *)(v0 + 1075);
  *(_BYTE *)(v0 + 535) = *(_BYTE *)(v0 + 1071);
  *(_BYTE *)(v0 + 534) = v3;
  *(_QWORD *)(v0 + 520) = v2;
  return sub_100633780(v2);
}
