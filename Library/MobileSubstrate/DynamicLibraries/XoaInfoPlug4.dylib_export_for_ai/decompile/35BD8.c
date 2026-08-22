/*
 * func-name: sub_35BD8
 * func-address: 0x35bd8
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0
 */

void __fastcall sub_35BD8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w22
  __int64 v12; // x26
  int v13; // w8

  if ( a11 <= 0x86805578 )
    v13 = v11;
  else
    v13 = -562470167;
  *a9 = v13;
  nullsub_5(*(_QWORD *)(v12 + 1656));
  JUMPOUT(0x35B80);
}
