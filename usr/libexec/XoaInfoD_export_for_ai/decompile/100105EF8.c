/*
 * func-name: sub_100105EF8
 * func-address: 0x100105ef8
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5180
 */

void __fastcall sub_100105EF8(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        id a14,
        __int64 a15,
        __int64 a16)
{
  int v16; // w21
  __int64 v17; // x22
  int v18; // w24
  int v19; // w8

  if ( ((297043040 * (dword_100209D80 + dword_100209D84) - 499774925) & 0xD247A8A3) == 0x61426C9 )
    v19 = v18;
  else
    v19 = v16;
  *a11 = v19;
  nullsub_4(*(_QWORD *)(v17 + 528));
  JUMPOUT(0x100105E6CLL);
}
