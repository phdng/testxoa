/*
 * func-name: sub_188EF0
 * func-address: 0x188ef0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_188EF0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  __int64 v10; // x23
  int v11; // w25
  int v12; // w26
  int v13; // w8

  if ( ~((dword_270228 | ~dword_27022C) & (dword_27022C | (unsigned int)~dword_270228)) / 0x12DB2F84 == 572982543 )
    v13 = v11;
  else
    v13 = v12;
  *a10 = v13;
  nullsub_7(*(_QWORD *)(v10 + 216));
  JUMPOUT(0x188E74);
}
