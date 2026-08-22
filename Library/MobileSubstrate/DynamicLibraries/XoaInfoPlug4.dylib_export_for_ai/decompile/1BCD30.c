/*
 * func-name: sub_1BCD30
 * func-address: 0x1bcd30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BCD30()
{
  int v0; // w19
  unsigned int *v1; // x24
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_294410);
  v2 = ((~(~v0 | ~((dword_2721F8 & dword_2721FC | dword_2721F8 ^ (unsigned int)dword_2721FC) / 0xDE440319))
       | ~(v0 | ((dword_2721F8 & dword_2721FC | dword_2721F8 ^ (unsigned int)dword_2721FC) / 0xDE440319)))
      ^ 0xF7A7477A) > 0x101436DA;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2BB210[v2]);
  return v3();
}
