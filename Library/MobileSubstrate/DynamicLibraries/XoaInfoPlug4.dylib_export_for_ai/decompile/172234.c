/*
 * func-name: sub_172234
 * func-address: 0x172234
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_172234()
{
  unsigned int *v0; // x26
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_7(off_28BC88);
  v1 = (((unsigned int)((1930784165 * (unsigned __int64)(unsigned int)(dword_26F6D8 + dword_26F6DC)) >> 32) >> 30)
      | 0xB7AEFBF6) != -1980625032;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_7(off_2B23C0[v1]);
  return v2();
}
