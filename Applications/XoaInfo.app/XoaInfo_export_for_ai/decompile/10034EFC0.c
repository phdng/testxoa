/*
 * func-name: sub_10034EFC0
 * func-address: 0x10034efc0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10034EFC0()
{
  __int64 v0; // x19
  int v1; // w25
  __int64 v2; // x9
  __int64 v3; // x9
  int v4; // w8

  v2 = *(_QWORD *)(v0 + 392);
  *(_QWORD *)(v0 + 192) = *(_QWORD *)(v0 + 400);
  *(_QWORD *)(v0 + 200) = v2;
  v3 = *(_QWORD *)(v0 + 408);
  *(_QWORD *)(v0 + 176) = *(_QWORD *)(v0 + 416);
  *(_QWORD *)(v0 + 184) = v3;
  *(_QWORD *)(v0 + 168) = *(_QWORD *)(v0 + 424);
  if ( 2860704 * (dword_1008B563C ^ (unsigned int)dword_1008B5640) - 349748184 <= 0x95F5C429 )
    v4 = -1312569097;
  else
    v4 = v1;
  **(_DWORD **)(v0 + 8) = v4;
  JUMPOUT(0x100350A70LL);
}
