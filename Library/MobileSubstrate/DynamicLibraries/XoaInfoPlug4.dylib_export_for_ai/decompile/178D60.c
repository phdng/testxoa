/*
 * func-name: sub_178D60
 * func-address: 0x178d60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_178D60(
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
  __int64 v11; // x21
  int v12; // w22
  int v13; // w24
  int v14; // w8
  unsigned int v15; // w20
  int v16; // w8

  v14 = ~(dword_26FB08 | ~dword_26FB0C) * (dword_26FB08 & ~dword_26FB0C)
      + (dword_26FB08 | dword_26FB0C) * (dword_26FB08 & dword_26FB0C);
  v15 = 1209365766 * (((v14 & 0xA8BF180) * (~v14 & 0xF5740E7F) + (v14 | 0xF5740E7F) * (v14 & 0xF5740E7F)) & 0xB253BB21);
  PlvMfocMlAJUIrWVUjlrXeRRKbDTzzvl(a9, a10);
  allowGetButton = 1;
  if ( v15 >= 0xE98C38D7 )
    v16 = v13;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v11 + 2256));
  JUMPOUT(0x178CD4);
}
