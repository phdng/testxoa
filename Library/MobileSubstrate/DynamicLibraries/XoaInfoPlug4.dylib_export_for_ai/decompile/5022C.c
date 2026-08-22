/*
 * func-name: sub_5022C
 * func-address: 0x5022c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5022C()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x25
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_275268);
  v3 = ~((dword_267738 ^ dword_26773C) & 0x814F2EFB | ~v0) * ((dword_267738 ^ dword_26773C) & 0x814F2EFB & ~v0)
     + ((dword_267738 ^ dword_26773C) & 0x814F2EFB | v0) * ((dword_267738 ^ dword_26773C) & 0x814F2EFB & v0);
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29BC10 + ((v3 & ~(v1 ^ v3)) == -317535932)));
  return v4();
}
