/*
 * func-name: sub_1A20E4
 * func-address: 0x1a20e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A20E4()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x27
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_2913C0);
  v3 = ((v1 | ~v1) & ~(~(dword_271038 + dword_27103C) | ~v0)) == -1590524760;
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B7EC0 + v3));
  return v4();
}
