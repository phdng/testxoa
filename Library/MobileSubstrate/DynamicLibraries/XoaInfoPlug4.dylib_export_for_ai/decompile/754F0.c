/*
 * func-name: sub_754F0
 * func-address: 0x754f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_754F0()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  unsigned int *v3; // x24
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  atomic_load(v3);
  nullsub_7(off_278880);
  v4 = (dword_268C98 & ~dword_268C9C) * (dword_268C9C & ~dword_268C98)
     + (dword_268C98 | dword_268C9C) * (dword_268C98 & dword_268C9C);
  v5 = (v4 & ~v1) * (v1 & ~v4) + (v4 | v1) * (v4 & v1) + 858435938;
  atomic_load(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29EF40
                                    + (((v2 & ~v5 | v5 & ~v2) ^ (v2 & ~v0 | v0 & ~v2)
                                      | (v2 | ~v2) & ~(~v5 | (unsigned int)~v0)) < 0x3E78C618)));
  return v6();
}
