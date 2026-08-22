/*
 * func-name: sub_5A88C
 * func-address: 0x5a88c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5A88C()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_276228);
  v3 = ~((dword_267D68 / (unsigned int)dword_267D6C + v0) | ~v1)
     * ((dword_267D68 / (unsigned int)dword_267D6C + v0) & ~v1)
     + ((dword_267D68 / (unsigned int)dword_267D6C + v0) | v1) * ((dword_267D68 / (unsigned int)dword_267D6C + v0) & v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29CA80 + ((v3 ^ v2) + 2 * (v3 & v2) < 0xDD163457)));
  return v4();
}
