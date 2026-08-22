/*
 * func-name: sub_100784
 * func-address: 0x100784
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_100784()
{
  int v0; // w21
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_282760);
  v2 = (dword_26BC78 ^ dword_26BC7C | v0) & ~(dword_26BC78 ^ dword_26BC7C ^ v0);
  v3 = (__int64 (*)(void))nullsub_7(off_2A9630[((v2 ^ 0xC090D5C2) & ~v1) * (v1 & (v2 ^ 0x3F6F2A3D))
                                             + (v2 ^ 0xC090D5C2 | v1) * ((v2 ^ 0xC090D5C2) & v1) > 0x64A39CF4]);
  return v3();
}
