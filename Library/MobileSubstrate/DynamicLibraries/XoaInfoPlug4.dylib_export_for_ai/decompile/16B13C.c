/*
 * func-name: sub_16B13C
 * func-address: 0x16b13c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16B13C()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_288690);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AFBF0
                                    + (((dword_26E448
                                       + dword_26E44C
                                       + ((dword_26E448 + dword_26E44C) ^ v0)
                                       - ((dword_26E448 + dword_26E44C) & ~v0))
                                      ^ 0x4421263u)
                                     / 0xD932F0FD < 0x37578C2D)));
  return v1();
}
