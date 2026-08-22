/*
 * func-name: sub_14D754
 * func-address: 0x14d754
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22793c
 */

__int64 sub_14D754()
{
  Protocol *v0; // x25
  __int64 v1; // x29
  _BOOL4 v2; // w0
  __int64 (*v3)(void); // x0

  v2 = class_conformsToProtocol(*(Class *)(v1 - 136), v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0F90 + v2));
  return v3();
}
