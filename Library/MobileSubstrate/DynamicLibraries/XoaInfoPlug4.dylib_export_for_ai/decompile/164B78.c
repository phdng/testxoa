/*
 * func-name: sub_164B78
 * func-address: 0x164b78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_164B78()
{
  int v0; // w23
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2887D0);
  v1 = ~(dword_26E4FC & ~dword_26E4F8) & ~(dword_26E4F8 & ~dword_26E4FC);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFD60
                                    + (((~v1 + (v1 ^ ~v0) - (~v1 & ~v0) + 1300674518) | 0x5FD5B2BC) != 42835285)));
  return v2();
}
