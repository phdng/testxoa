/*
 * func-name: sub_15A02C
 * func-address: 0x15a02c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c
 */

__int64 sub_15A02C()
{
  objc_class *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_alloc(v0);
  v1 = (~((dword_26DE10 + dword_26DE14) & 0x562B37B2) & 0xE02F123E | (dword_26DE10 + dword_26DE14) & 0x16002580)
     ^ 0x30A6A7A9;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AEE50 + (v1 - 1405284647 - (v1 & 0xAC3D0ED9) > 0xC152A361)));
  return v2();
}
