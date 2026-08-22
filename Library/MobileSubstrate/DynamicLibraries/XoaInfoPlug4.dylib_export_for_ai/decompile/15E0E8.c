/*
 * func-name: sub_15E0E8
 * func-address: 0x15e0e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15E0E8()
{
  unsigned int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  _BOOL4 v5; // w8
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v2 + 1496) = *(_QWORD *)(v1 + 3928);
  *(_QWORD *)(v4 + 1512) = *(_QWORD *)(v3 + 3936);
  nullsub_7(off_288340);
  v5 = ((-1052884053 * (dword_26E288 | dword_26E28C) - 966168419) & 0x2548959Au) <= v0;
  *(_QWORD *)(v2 + 1496) = *(_QWORD *)(v1 + 3928);
  *(_QWORD *)(v4 + 1512) = *(_QWORD *)(v3 + 3936);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AF7F0 + v5));
  return v6();
}
