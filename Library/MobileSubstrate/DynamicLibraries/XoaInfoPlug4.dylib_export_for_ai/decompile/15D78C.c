/*
 * func-name: sub_15D78C
 * func-address: 0x15d78c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15D78C()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_289D98);
  v2 = (~(~dword_26EFE8 & ~dword_26EFEC | ~(~dword_26EFE8 | ~dword_26EFEC)) | 0xD2EB8901) + v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B14C0 + (((v2 | v1) & ~(v2 ^ v1)) > 0x21078D81)));
  return v3();
}
