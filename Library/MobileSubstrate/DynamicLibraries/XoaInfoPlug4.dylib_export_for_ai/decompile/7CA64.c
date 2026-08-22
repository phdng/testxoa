/*
 * func-name: sub_7CA64
 * func-address: 0x7ca64
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7CA64()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_279348);
  v2 = ~(((dword_2690E8 & (unsigned int)dword_2690EC) / 0x20366DA9) | ~v1)
     * (((dword_2690E8 & (unsigned int)dword_2690EC) / 0x20366DA9) & ~v1)
     + (((dword_2690E8 & (unsigned int)dword_2690EC) / 0x20366DA9) | v1)
     * (((dword_2690E8 & (unsigned int)dword_2690EC) / 0x20366DA9) & v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29FA30 + ((v2 ^ v0) + 2 * (v2 & v0) == -876999510)));
  return v3();
}
