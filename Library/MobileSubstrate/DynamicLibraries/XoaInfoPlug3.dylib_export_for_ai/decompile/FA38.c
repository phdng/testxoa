/*
 * func-name: sub_FA38
 * func-address: 0xfa38
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_FA38(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int *v4; // x25
  _BOOL4 v5; // w8
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 (*v9)(void); // x0

  atomic_load(v4);
  nullsub_1(off_11E30, a2, a3, a4);
  v5 = ((dword_110A8 * dword_110AC) & 0x90002 | 0xD7142588) != 1773387578;
  atomic_load(v4);
  v9 = (__int64 (*)(void))nullsub_1(off_12D40[v5], v6, v7, v8);
  return v9();
}
