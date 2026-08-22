/*
 * func-name: sub_1000BB4C0
 * func-address: 0x1000bb4c0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000BB4C0()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  id v2; // x0
  int v3; // w8

  v1 = -1148876482 * ((-1099907822 * (dword_100207D58 / (unsigned int)dword_100207D5C)) ^ 0x494B2DB7);
  v2 = objc_msgSend(*(id *)(v0 + 1512), *(SEL *)(v0 + 1584), *(_QWORD *)(v0 + 1488));
  *(_BYTE *)(v0 + 1487) = (_BYTE)v2;
  if ( v1 <= 0xEA661C75 )
    v3 = 1063456461;
  else
    v3 = 564218224;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
