/*
 * func-name: sub_1051EC
 * func-address: 0x1051ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1051EC()
{
  int v0; // w20
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283F28);
  v2 = ((dword_26C938 & dword_26C93C) + (dword_26C938 & dword_26C93C ^ v1) - (dword_26C938 & dword_26C93C & ~v1))
     ^ 0xF4A0B7BA;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB530 + (((v2 | v0) & ~(v2 ^ v0)) < 0x84A9A08)));
  return v3();
}
