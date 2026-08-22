/*
 * func-name: sub_16B9E8
 * func-address: 0x16b9e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16B9E8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_2882C0);
  v3 = (dword_26E248 & dword_26E24C) + (v1 | ~(dword_26E248 & dword_26E24C)) + 1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AF770
                                    + ((~(~(v3 | ~v2) * (v3 & ~v2) + (v3 | v2) * (v3 & v2)) & ~v0) == 2139637913)));
  return v4();
}
