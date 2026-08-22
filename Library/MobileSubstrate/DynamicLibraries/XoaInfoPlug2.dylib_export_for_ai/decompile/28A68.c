/*
 * func-name: sub_28A68
 * func-address: 0x28a68
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

__int64 __fastcall sub_28A68(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 *a13)
{
  __int64 v13; // x24
  __int64 (__fastcall *v14)(_QWORD, __int64); // x0
  __int64 v15; // x1

  v13 = *a13;
  nullsub_3(off_777F0[0]);
  nullsub_3(off_777F8);
  v14 = (__int64 (__fastcall *)(_QWORD, __int64))nullsub_3(*(&off_77FD8 + (*a13 == v13)));
  return v14(v14, v15);
}
