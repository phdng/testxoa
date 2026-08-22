/*
 * func-name: sub_1005D6BC4
 * func-address: 0x1005d6bc4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_1005D6BC4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w21
  int v12; // w22
  __int64 v13; // x26
  int v14; // w8

  if ( a11 >= 0x8FA01858 )
    v14 = v11;
  else
    v14 = v12;
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v13 + 792));
  JUMPOUT(0x1005D6B6CLL);
}
