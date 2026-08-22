/*
 * func-name: sub_1B3D48
 * func-address: 0x1b3d48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B3D48()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_291C98);
  v2 = dword_2713E8 + dword_2713EC - 2 * (dword_2713EC & ~(dword_2713E8 ^ dword_2713EC));
  v3 = ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0)) ^ 0x78D75E9D;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B8890 + ((v3 & v1) + (v3 | v1) == -1742749617)));
  return v4();
}
