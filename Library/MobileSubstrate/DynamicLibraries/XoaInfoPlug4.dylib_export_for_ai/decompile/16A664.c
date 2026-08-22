/*
 * func-name: sub_16A664
 * func-address: 0x16a664
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22781c
 */

__int64 sub_16A664()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x29
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  _Block_object_dispose(*(const void **)(v2 - 152), 8);
  nullsub_7(off_2872F8);
  v3 = ((dword_26DA48 ^ dword_26DA4C) & ~v0) - (v0 & ~(dword_26DA48 ^ dword_26DA4C)) + v1 == 1944912509;
  _Block_object_dispose(*(const void **)(v2 - 152), 8);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AE590 + v3));
  return v4();
}
