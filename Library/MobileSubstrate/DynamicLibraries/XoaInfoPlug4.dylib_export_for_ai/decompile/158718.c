/*
 * func-name: sub_158718
 * func-address: 0x158718
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_158718()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_289F48);
  v2 = ((unsigned int)((2170997535u
                      * (unsigned __int64)((v1 & ~dword_26F0E8 | dword_26F0E8 & ~v1)
                                         ^ (v1 & ~dword_26F0EC | dword_26F0EC & (unsigned int)~v1))) >> 32) >> 31)
     | 0x50B612BE;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B16C0 + ((~(v2 & v0) & ~(~v2 & ~v0)) != 1652089837)));
  return v3();
}
