/*
 * func-name: sub_1C4C98
 * func-address: 0x1c4c98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C4C98()
{
  int v0; // w27
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2952F8);
  v1 = nullsub_7(*(&off_2BC020
                 + ((v0 & ~(dword_2727E8 + dword_2727EC + 1328228687)
                   | (dword_2727E8 + dword_2727EC + 1328228687) & (unsigned int)~v0)
                  / 0x6AFAD11A < 0x650AE1EC)));
  return v2(v1);
}
