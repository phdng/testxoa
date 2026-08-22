/*
 * func-name: sub_10075D768
 * func-address: 0x10075d768
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075D768()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 v3; // x9
  _QWORD *v4; // t1
  int v5; // w8

  v2 = 1653102200 * (dword_100A1517C - *(_DWORD *)aIM7) - 820295296;
  v3 = *(_QWORD *)(v1 - 152);
  v4 = *(_QWORD **)(v3 + 16);
  v3 += 16;
  *(_QWORD *)(v0 + 680) = v3;
  *(_QWORD *)(v0 + 672) = *v4;
  *(_QWORD *)(v0 + 664) = v3 - 8;
  *(_QWORD *)(v0 + 656) = kSecAttrAccessGroup;
  *(_QWORD *)(v0 + 648) = *(_QWORD *)(v0 + 1144);
  if ( v2 >= 0xFE09D770 )
    v5 = 1850653334;
  else
    v5 = 457786909;
  **(_DWORD **)(v0 + 40) = v5;
  JUMPOUT(0x100760E2CLL);
}
