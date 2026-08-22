/*
 * func-name: sub_1B5174
 * func-address: 0x1b5174
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B5174()
{
  int v0; // w21
  unsigned int *v1; // x22
  int v2; // w23
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v1);
  nullsub_7(off_293540);
  v3 = (((v0 & ~(dword_271DE8 + dword_271DEC) | (dword_271DE8 + dword_271DEC) & ~v0) ^ (v0 & ~v2 | v2 & ~v0)
       | (v0 | ~v0) & ~(~(dword_271DE8 + dword_271DEC) | ~v2))
      & 0x8A9E4
      | 0xB5634611) > 0xA6D9780B;
  atomic_load(v1);
  v4 = (__int64 (*)(void))nullsub_7(off_2BA200[v3]);
  return v4();
}
