/*
 * func-name: sub_18A2F0
 * func-address: 0x18a2f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18A2F0()
{
  int v0; // w20
  unsigned int *v1; // x22
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_28E2F8);
  v2 = ((dword_2702B8 & dword_2702BC & 0x4ADB84A6 & ~v0) - (v0 & ~(dword_2702B8 & dword_2702BC & 0x4ADB84A6u)))
     / 0xCAB79946 != 100998645;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B4A90 + v2));
  return v3();
}
