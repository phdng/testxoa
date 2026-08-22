/*
 * func-name: sub_100770488
 * func-address: 0x100770488
 * export-type: decompile
 * callers: 0x1006e5bec, 0x1006e63a8, 0x1006e6afc, 0x1006e7104, 0x1006ebf14, 0x1006ecbb0, 0x1006edb4c
 * callees: none
 */

__int64 __fastcall sub_100770488(_QWORD *a1)
{
  __int64 (__fastcall *v1)(_QWORD); // x4

  v1 = (__int64 (__fastcall *)(_QWORD))a1[4];
  if ( !v1 )
    v1 = (__int64 (__fastcall *)(_QWORD))a1[10];
  return v1(a1[7]);
}
