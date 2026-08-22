/*
 * func-name: sub_3FCDC
 * func-address: 0x3fcdc
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0
 */

void __fastcall sub_3FCDC(
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
  int v11; // w22
  int v12; // w23
  __int64 v13; // x28
  int v14; // w8

  if ( (((dword_250408 ^ dword_25040C) + 446750022) & 0x64B16D47) == 0x850688B4 )
    v14 = v11;
  else
    v14 = v12;
  *a11 = v14;
  nullsub_5(*(_QWORD *)(v13 + 3632));
  JUMPOUT(0x3FC84);
}
