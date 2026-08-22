/*
 * func-name: sub_D4648
 * func-address: 0xd4648
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D4648()
{
  unsigned int *v0; // x20
  int v1; // w21
  int v2; // w22
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v0);
  nullsub_7(off_2808F8);
  v3 = ((v1 & ~dword_26B038 | dword_26B038 & ~v1) ^ (v1 & ~dword_26B03C | dword_26B03C & ~v1)
      | (v1 | ~v1) & ~(~dword_26B038 | ~dword_26B03C))
     & 0xEDD7EAA2;
  atomic_load(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7810 + (1318197956 * (v3 & v2 | v3 ^ v2) < 0x244EA0D7)));
  return v4();
}
