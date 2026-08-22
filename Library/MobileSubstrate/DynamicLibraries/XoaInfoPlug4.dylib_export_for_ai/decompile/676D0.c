/*
 * func-name: sub_676D0
 * func-address: 0x676d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_676D0()
{
  __int64 v0; // x29
  int v1; // w8
  __int64 (*v2)(void); // x0

  v1 = *(_DWORD *)(v0 - 104) + 1;
  *(_DWORD *)(v0 - 104) = v1;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29DDF0 + (*(_DWORD *)(v0 - 136) > (char)v1)));
  return v2();
}
