/*
 * func-name: sub_1000DF4A8
 * func-address: 0x1000df4a8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000DF4A8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x23
  __int64 v3; // x25
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v1 + 88) = v2;
  *(_QWORD *)(v3 + 96) = v0;
  nullsub_7(off_100815AF8);
  v4 = -1321575506 * ((dword_1007FEA98 ^ dword_1007FEA9C) & 0x300800CA | 0x8112210) != 932256004;
  *(_QWORD *)(v1 + 88) = v2;
  *(_QWORD *)(v3 + 96) = v0;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_100835FD8 + v4));
  return v5();
}
