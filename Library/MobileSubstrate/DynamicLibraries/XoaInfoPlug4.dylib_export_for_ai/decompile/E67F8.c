/*
 * func-name: sub_E67F8
 * func-address: 0xe67f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E67F8()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_282108);
  v2 = ((dword_26B9D8 | dword_26B9DC) & ~v0) * (v0 & ~(dword_26B9D8 | dword_26B9DC))
     + (dword_26B9D8 | dword_26B9DC | v0) * ((dword_26B9D8 | dword_26B9DC) & v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8F60 + ((v2 & ~v1) * (v1 & ~v2) + (v2 | v1) * (v2 & v1) == -666797164)));
  return v3();
}
