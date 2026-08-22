/*
 * func-name: sub_10037F260
 * func-address: 0x10037f260
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10037F260(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        id a11,
        int *a12,
        int a13,
        __int16 a14,
        char a15,
        char a16,
        __int64 a17,
        id a18,
        id a19,
        id a20,
        int a21,
        int a22)
{
  __int64 v22; // x19
  int v23; // w20
  int v24; // w8

  if ( ((1037763166 * (dword_1008D6B6C - dword_1008D6B70)) & 0x10711162 | 0x5802280u) >= 0xEF57A682 )
    v24 = v23;
  else
    v24 = -813598665;
  *a12 = v24;
  nullsub_23(*(_QWORD *)(v22 + 384));
  JUMPOUT(0x10037F1B8LL);
}
