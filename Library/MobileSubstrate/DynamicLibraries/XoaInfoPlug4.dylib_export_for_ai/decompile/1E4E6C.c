/*
 * func-name: sub_1E4E6C
 * func-address: 0x1e4e6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E4E6C()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x24
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  atomic_load(v2);
  nullsub_7(off_2989A0);
  v3 = ((409302092 * (dword_273AF8 & dword_273AFC | ~(~dword_273AF8 | ~dword_273AFC))) | v1)
     & ~((409302092 * (dword_273AF8 & dword_273AFC | ~(~dword_273AF8 | ~dword_273AFC))) ^ v1);
  atomic_load(v2);
  v4 = nullsub_7(*(&off_2BF560 + ((v3 & v0 | v3 ^ v0) != -1363408499)));
  return v5(v4);
}
