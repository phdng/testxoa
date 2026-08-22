/*
 * func-name: sub_1EAAF8
 * func-address: 0x1eaaf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EAAF8()
{
  int v0; // w19
  unsigned int *v1; // x25
  _BOOL4 v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  atomic_load(v1);
  nullsub_7(off_299288);
  v2 = 73735713
     - ((((unsigned int)((2917309805u * (unsigned __int64)(unsigned int)(dword_273E68 - dword_273E6C)) >> 32) >> 31)
       | ~v0)
      & (v0
       | ~((unsigned int)((2917309805u * (unsigned __int64)(unsigned int)(dword_273E68 - dword_273E6C)) >> 32) >> 31))) > 0x9A09E3C0;
  atomic_load(v1);
  v3 = nullsub_7(*(&off_2BFE30 + v2));
  return v4(v3);
}
