/*
 * func-name: sub_E3D84
 * func-address: 0xe3d84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E3D84()
{
  int v0; // w20
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_281DC0);
  v2 = dword_26B8F8 + (dword_26B8F8 ^ dword_26B8FC) - (dword_26B8F8 & ~dword_26B8FC) - 616514308;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8D10 + (((v1 & ~v2 | v2 & ~v1) ^ (v1 & ~v0 | v0 & ~v1)) == -1316416622)));
  return v3();
}
