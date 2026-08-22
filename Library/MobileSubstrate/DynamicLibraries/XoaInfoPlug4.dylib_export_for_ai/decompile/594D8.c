/*
 * func-name: sub_594D8
 * func-address: 0x594d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_594D8()
{
  unsigned int v0; // w19
  unsigned int *v1; // x21
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_275DC8);
  v2 = -2016428368
     * (~((dword_267BC8 + dword_267BCC) | ~v0) * ((dword_267BC8 + dword_267BCC) & ~v0)
      + ((dword_267BC8 + dword_267BCC) | v0) * ((dword_267BC8 + dword_267BCC) & v0)) < 0xBE4A94FF;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(off_29C680[v2]);
  return v3();
}
