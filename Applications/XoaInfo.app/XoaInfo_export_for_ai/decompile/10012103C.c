/*
 * func-name: sub_10012103C
 * func-address: 0x10012103c
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10012103C(
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
        _DWORD *a12)
{
  __int64 v12; // x26
  __int64 v13; // x8

  if ( ((-1931698427 * (dword_10083DC18 | dword_10083DC1C)) | 0xFFDEFF15) == 0xFD504F7C )
    v13 = 99547022;
  else
    v13 = 1166423649;
  *a12 = v13;
  nullsub_8((_QWORD *)v13, *(_QWORD *)(v12 + 1496));
  JUMPOUT(0x100120F8CLL);
}
