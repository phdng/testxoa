/*
 * func-name: sub_1812AC
 * func-address: 0x1812ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1812AC()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28D328);
  v2 = (dword_26FE98 + dword_26FE9C - (dword_26FE9C & dword_26FE98)) & v0
     | (dword_26FE98 + dword_26FE9C - (dword_26FE9C & dword_26FE98)) ^ v0;
  v3 = (__int64 (*)(void))nullsub_7(off_2B3A20[((v2 ^ 0xF3D713BA) & ~v1) * (v1 & (v2 ^ 0xC28EC45))
                                             + (v2 ^ 0xF3D713BA | v1) * ((v2 ^ 0xF3D713BA) & v1) < 0xB7960D5E]);
  return v3();
}
