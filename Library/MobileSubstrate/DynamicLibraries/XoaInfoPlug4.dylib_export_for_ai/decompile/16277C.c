/*
 * func-name: sub_16277C
 * func-address: 0x16277c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16277C()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  int v3; // w23
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_2879C8);
  v4 = (v1 | ~v1) & ~(~(dword_26DDA8 - dword_26DDAC) | ~v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AED60
                                    + (((v0 & ~v4 | v4 & ~v0) ^ (v0 & ~v3 | v3 & ~v0) | 0xCAFB5F37) != -1885561270)));
  return v5();
}
