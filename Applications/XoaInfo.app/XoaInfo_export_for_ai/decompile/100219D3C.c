/*
 * func-name: sub_100219D3C
 * func-address: 0x100219d3c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100219D3C()
{
  __int64 v0; // x19
  int v1; // w26
  __int64 v2; // x29
  unsigned int v3; // w20
  id v4; // x0
  int v5; // w8

  v3 = 726574659 - 311675017 * (dword_1008759AC ^ dword_1008759B0);
  v4 = objc_msgSend(*(id *)(v0 + 832), *(SEL *)(v0 + 944), *(_QWORD *)(v2 - 232), *(_QWORD *)(v2 - 240), 16);
  *(_QWORD *)(v0 + 752) = v4;
  *(_BYTE *)(v0 + 751) = v4 == nullptr;
  if ( v3 <= 0x10D1CC0D )
    v5 = v1;
  else
    v5 = 1329954749;
  **(_DWORD **)(v0 + 24) = v5;
  JUMPOUT(0x100228A88LL);
}
