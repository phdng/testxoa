/*
 * func-name: sub_D9F9C
 * func-address: 0xd9f9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D9F9C()
{
  int v0; // w21
  unsigned int v1; // w25
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_280B50);
  v2 = ((dword_26B168 + dword_26B16C) & v1 | (dword_26B168 + dword_26B16C) ^ v1) / 0xDD2BF0F8;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A7B40 + ((v2 & v0) + (v2 | v0) == -1207939755)));
  return v3();
}
