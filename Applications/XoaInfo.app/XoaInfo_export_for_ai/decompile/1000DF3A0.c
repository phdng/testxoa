/*
 * func-name: sub_1000DF3A0
 * func-address: 0x1000df3a0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000DF3A0()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x25
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v1 + 80) = v2;
  *(_QWORD *)(v3 + 88) = v0;
  nullsub_7(off_100815AE0);
  v4 = ((dword_1007FEA88 / (unsigned int)dword_1007FEA8C) ^ 0xA0960400 | 0x5C4949FF) + 1198313263 > 0xBF932EE5;
  *(_QWORD *)(v1 + 80) = v2;
  *(_QWORD *)(v3 + 88) = v0;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_100835FB8 + v4));
  return v5();
}
