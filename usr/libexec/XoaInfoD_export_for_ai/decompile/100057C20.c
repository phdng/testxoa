/*
 * func-name: sub_100057C20
 * func-address: 0x100057c20
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void __fastcall sub_100057C20(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        int *a12,
        __int64 a13,
        __int64 a14,
        id a15,
        id a16,
        id a17,
        id a18,
        id a19,
        id a20,
        id a21,
        __int64 a22,
        id a23)
{
  __int64 v23; // x19
  __int64 v24; // x29
  int v25; // w8

  if ( *(_DWORD *)(v24 - 84) <= 0x982500E6 )
    v25 = 960708643;
  else
    v25 = 60627574;
  *a12 = v25;
  nullsub_4(*(_QWORD *)(v23 + 1224));
  JUMPOUT(0x100057B44LL);
}
