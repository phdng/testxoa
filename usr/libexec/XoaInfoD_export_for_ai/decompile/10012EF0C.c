/*
 * func-name: sub_10012EF0C
 * func-address: 0x10012ef0c
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

void __fastcall sub_10012EF0C(
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
        int *a11)
{
  __int64 v11; // x20
  int v12; // w25
  int v13; // w8

  if ( 425000507 * ((dword_100257FD4 + dword_100257FD8) ^ 0x18640220 | 0x611155F) == 1246174333 )
    v13 = 1448937427;
  else
    v13 = v12;
  *a11 = v13;
  nullsub_6(*(_QWORD *)(v11 + 160), a2);
  JUMPOUT(0x10012EE6CLL);
}
