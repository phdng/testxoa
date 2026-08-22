/*
 * func-name: sub_10062D69C
 * func-address: 0x10062d69c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10062D69C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  __int64 v3; // x9
  char v4; // w10
  char v5; // w11
  char v6; // w12

  v2 = *(_QWORD *)(v0 + 368);
  v3 = *(_QWORD *)(v0 + 376);
  v4 = *(_BYTE *)(v0 + 390);
  v5 = *(_BYTE *)(v0 + 391);
  v6 = **(_BYTE **)(v1 - 128);
  **(_DWORD **)(v0 + 16) = 1357565295;
  *(_BYTE *)(v0 + 367) = v6;
  *(_BYTE *)(v0 + 366) = v4;
  *(_BYTE *)(v0 + 365) = v5 & 1;
  *(_QWORD *)(v0 + 344) = v2;
  *(_QWORD *)(v0 + 352) = v3;
  return sub_100633780();
}
