/*
 * func-name: sub_F705C
 * func-address: 0xf705c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F705C()
{
  int v0; // w21
  unsigned int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283BA8);
  v2 = ((dword_26C738 + dword_26C73C) & 0x5956EFB6 | v0) & ~(~((dword_26C738 + dword_26C73C) & 0x5956EFB6) & ~v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB060 + ((v2 & ~v1) * (v1 & ~v2) + (v2 | v1) * (v2 & v1) > 0x8D38FA0)));
  return v3();
}
