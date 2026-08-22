/*
 * func-name: sub_162D1C
 * func-address: 0x162d1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_162D1C()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288D30);
  v2 = 2 * ((dword_26E788 ^ dword_26E78C ^ 0x5C12F596) & ~v1) - (dword_26E788 ^ dword_26E78C ^ 0x5C12F596 ^ v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B02C0 + (~(~(v0 & ~v2) & ~(v2 & (unsigned int)~v0)) < 0x895667E6)));
  return v3();
}
