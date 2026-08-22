/*
 * func-name: sub_1980F4
 * func-address: 0x1980f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1980F4()
{
  unsigned int *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v0);
  nullsub_7(off_28FC40);
  v2 = v1
     + dword_270B98 / (unsigned int)dword_270B9C / 0xEE98C337
     + ~(v1 & (dword_270B98 / (unsigned int)dword_270B9C / 0xEE98C337)) != -1607220311;
  atomic_load(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B63A0 + v2));
  return v3();
}
