/*
 * func-name: sub_167224
 * func-address: 0x167224
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_167224()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2874F0);
  v2 = ((dword_26DB18 / (unsigned int)dword_26DB1C) & ~(v1 ^ (dword_26DB18 / (unsigned int)dword_26DB1C))) / 0x2231B384;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE7C0 + ((v2 & v0 | ~v2 & ~v0) >= 0xA2BA96FD)));
  return v3();
}
