/*
 * func-name: sub_1E9018
 * func-address: 0x1e9018
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E9018()
{
  int v0; // w22
  unsigned int *v1; // x24
  _BOOL4 v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  atomic_load(v1);
  nullsub_7(off_298E98);
  v2 = ((dword_273CF8 + dword_273CFC + ~(dword_273CFC & dword_273CF8) - 1223481194)
      & ~(v0 ^ (dword_273CF8 + dword_273CFC + ~(dword_273CFC & (unsigned int)dword_273CF8) - 1223481194))) > 0x19D6892D;
  atomic_load(v1);
  v3 = nullsub_7(off_2BFA50[v2]);
  return v4(v3);
}
