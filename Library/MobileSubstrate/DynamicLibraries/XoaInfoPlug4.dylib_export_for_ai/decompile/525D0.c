/*
 * func-name: sub_525D0
 * func-address: 0x525d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_525D0()
{
  int v0; // w24
  int v1; // w25
  __int64 (*v2)(void); // x0

  nullsub_7(off_2752C8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29BCB0
                                    + (((dword_267778 * dword_26777C / 0x2C9DC33Au)
                                      & ~(v0 ^ (dword_267778 * dword_26777C / 0x2C9DC33Au))
                                      & v1) != 1809567643)));
  return v2();
}
