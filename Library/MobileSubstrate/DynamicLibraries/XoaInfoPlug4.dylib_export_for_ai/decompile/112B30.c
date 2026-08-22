/*
 * func-name: sub_112B30
 * func-address: 0x112b30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_112B30()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2857A8);
  v0 = (dword_26CEE8 & ~dword_26CEEC) * (dword_26CEEC & ~dword_26CEE8)
     + (dword_26CEE8 | dword_26CEEC) * (dword_26CEE8 & dword_26CEEC)
     + 384162786;
  v1 = v0 + -1284375065 - 2 * (~(v0 ^ 0xB371FDE7) & 0xB371FDE7);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AC880 + ((v1 & 0xBB66E2F5) - (~v1 & 0x44991D0A) != -793767886)));
  return v2();
}
