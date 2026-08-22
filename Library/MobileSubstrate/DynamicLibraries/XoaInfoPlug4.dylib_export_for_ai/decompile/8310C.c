/*
 * func-name: sub_8310C
 * func-address: 0x8310c
 * export-type: decompile
 * callers: 0x80b68, 0x830fc
 * callees: 0x2016c0
 */

__int64 sub_8310C()
{
  unsigned int v0; // w19
  int v1; // w20
  int v2; // w21
  unsigned int *v3; // x24
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  v4 = v2
     + ((((dword_269328 + (dword_26932C | ~dword_269328) + 1) & ~v1)
       - (v1 & ~(dword_269328 + (dword_26932C | ~dword_269328) + 1)))
      & v0) > 0x86BF2013;
  atomic_load(v3);
  v5 = (__int64 (*)(void))nullsub_7(off_2A0040[v4]);
  return v5();
}
