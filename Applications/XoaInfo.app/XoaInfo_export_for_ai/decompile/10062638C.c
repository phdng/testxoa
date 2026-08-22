/*
 * func-name: sub_10062638C
 * func-address: 0x10062638c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

__int64 sub_10062638C()
{
  _QWORD *v0; // x21
  __int64 v1; // x22
  __int64 v2; // x24
  unsigned int v3; // w25
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *v0 = 0;
  nullsub_29(off_1009BCDD0);
  v4 = (*(_DWORD *)(v1 + 2904) & *(_DWORD *)(v2 + 2908) | v3) > 0x20B639D;
  *v0 = 0;
  v5 = (__int64 (*)(void))nullsub_29(*(&off_1009E39C8 + v4));
  return v5();
}
