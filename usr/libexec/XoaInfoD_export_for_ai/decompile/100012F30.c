/*
 * func-name: sub_100012F30
 * func-address: 0x100012f30
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e5180
 */

void __fastcall sub_100012F30(
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
        _DWORD *a11)
{
  int v11; // w21
  __int64 v12; // x22
  int v13; // w24
  int v14; // w8

  if ( 1792790970 * (dword_1001EBAFC | dword_1001EBB00) == 587844851 )
    v14 = v11;
  else
    v14 = v13;
  *a11 = v14;
  nullsub_1(*(_QWORD *)(v12 + 984));
  JUMPOUT(0x100012EACLL);
}
