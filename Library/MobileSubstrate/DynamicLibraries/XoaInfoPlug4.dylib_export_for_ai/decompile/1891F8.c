/*
 * func-name: sub_1891F8
 * func-address: 0x1891f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227a8c, 0x227e10
 */

void __fastcall sub_1891F8(
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
  __int64 v11; // x20
  int v12; // w21
  int v13; // w27
  int v14; // w8

  if ( a11 <= 0xF9C12FC4 )
    v14 = v13;
  else
    v14 = v12;
  *a9 = v14;
  nullsub_7(*(_QWORD *)(v11 + 336));
  JUMPOUT(0x189198);
}
