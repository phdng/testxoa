/*
 * func-name: sub_20C6A8
 * func-address: 0x20c6a8
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0
 */

void __fastcall sub_20C6A8(
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

  if ( 1272471751 * ((dword_2C2C28 / (unsigned int)dword_2C2C2C) & 0x4072B6C3) + 384574184 <= 0xC7BE163C )
    v14 = v12;
  else
    v14 = v11;
  *a11 = v14;
  nullsub_8(*(_QWORD *)(v13 + 488), a2);
  JUMPOUT(0x20C650);
}
