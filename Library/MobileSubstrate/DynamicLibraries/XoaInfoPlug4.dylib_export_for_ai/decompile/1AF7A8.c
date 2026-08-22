/*
 * func-name: sub_1AF7A8
 * func-address: 0x1af7a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AF7A8()
{
  unsigned int v0; // w21
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_292C58);
  v1 = ~(dword_271C08 & dword_271C0C) & ~(~dword_271C08 & ~dword_271C0C);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B9D50 + ((v1 + v0 - 2 * (v1 & v0)) / 0x10820F32 != 722765840)));
  return v2();
}
