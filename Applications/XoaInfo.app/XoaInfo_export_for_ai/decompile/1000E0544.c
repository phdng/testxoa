/*
 * func-name: sub_1000E0544
 * func-address: 0x1000e0544
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E0544()
{
  __int64 v0; // x19
  __int64 v1; // x20
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v0 + 104) = v1;
  nullsub_7(off_100815B28);
  v2 = ((dword_1007FEAB8 - dword_1007FEABC - 62011195) & 0xD730BDC4) / 0x18E845A1 < 0xEF1D59F0;
  *(_QWORD *)(v0 + 104) = v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836018 + v2));
  return v3();
}
