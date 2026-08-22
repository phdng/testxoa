/*
 * func-name: sub_1512D8
 * func-address: 0x1512d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1512D8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_288198);
  v3 = (v2 & ~(dword_26E1B8 + dword_26E1BC) | (dword_26E1B8 + dword_26E1BC) & ~v2) ^ (v2 & ~v0 | v0 & ~v2)
     | (v2 | ~v2) & ~(~(dword_26E1B8 + dword_26E1BC) | ~v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AF620
                                    + (((v3 ^ 0x5C8CDE8E) & ~v1) * (v1 & (v3 ^ 0xA3732171))
                                     + (v3 ^ 0x5C8CDE8E | v1) * ((v3 ^ 0x5C8CDE8E) & v1) > 0xC3FC99A5)));
  return v4();
}
