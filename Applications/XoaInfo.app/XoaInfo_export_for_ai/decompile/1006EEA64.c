/*
 * func-name: sub_1006EEA64
 * func-address: 0x1006eea64
 * export-type: decompile
 * callers: 0x1006ed124
 * callees: none
 */

_BYTE *__fastcall sub_1006EEA64(_BYTE *result, __int64 a2, __int64 a3)
{
  unsigned __int64 v3; // x8
  char v4; // w14
  unsigned __int8 *v5; // x9
  unsigned __int64 v6; // x10
  __int64 v7; // x11
  int v8; // t1

  v3 = 878082192;
  *(_OWORD *)a2 = xmmword_10079A770;
  *(_QWORD *)(a2 + 16) = 878082192;
  v4 = *result;
  if ( *result )
  {
    v5 = result + 1;
    v6 = 305419896;
    v7 = 591751049;
    do
    {
      v6 = *(_QWORD *)(a3 + 8LL * (unsigned __int8)(v6 ^ v4)) ^ (v6 >> 8);
      v7 = 134775813 * (v7 + (unsigned __int8)v6) + 1;
      *(_QWORD *)a2 = v6;
      *(_QWORD *)(a2 + 8) = v7;
      v3 = *(_QWORD *)(a3 + 8LL * (unsigned __int8)(v3 ^ BYTE3(v7))) ^ (v3 >> 8);
      *(_QWORD *)(a2 + 16) = v3;
      v8 = *v5++;
      v4 = v8;
    }
    while ( v8 );
  }
  return result;
}
