/*
 * func-name: sub_10018BEA4
 * func-address: 0x10018bea4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

__int64 sub_10018BEA4()
{
  unsigned int v0; // w19
  int v1; // w20
  unsigned int v2; // w21
  __int64 v3; // x24
  __int64 v4; // x26
  __int64 v5; // x27
  int v6; // w28
  unsigned int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_11(off_100854248);
  v7 = ((*(_DWORD *)(v4 + 180) + *(_DWORD *)(v5 + 184)) ^ v6) + v1;
  v8 = (__int64 (*)(void))nullsub_11(*(_QWORD *)(v3
                                               + 8LL
                                               * (v2 < (unsigned int)(((v7 * (unsigned __int64)v0) >> 32)
                                                                    + ((unsigned int)(v7
                                                                                    - ((v7 * (unsigned __int64)v0) >> 32)) >> 1)) >> 28)));
  return v8();
}
