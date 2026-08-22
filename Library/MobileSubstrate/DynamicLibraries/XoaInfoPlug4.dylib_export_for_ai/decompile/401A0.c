/*
 * func-name: sub_401A0
 * func-address: 0x401a0
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0
 */

void __fastcall sub_401A0(
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
  int v11; // w20
  __int64 v12; // x22
  int v13; // w23
  int v14; // w8

  if ( (((dword_250428 * dword_25042C) & 0xEFDA11FD) - 1910935724) / 0xF04A4E0D == -179257605 )
    v14 = v11;
  else
    v14 = v13;
  *a11 = v14;
  nullsub_5(*(_QWORD *)(v12 + 3872));
  JUMPOUT(0x40118);
}
