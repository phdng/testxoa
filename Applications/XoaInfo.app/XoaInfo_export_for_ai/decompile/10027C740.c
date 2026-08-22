/*
 * func-name: sub_10027C740
 * func-address: 0x10027c740
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x1007985d8, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10027C740(
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
        int *a11,
        __int64 a12,
        id a13,
        id a14,
        __int64 a15,
        id a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        int a26,
        __int16 a27,
        char a28,
        char a29,
        SEL a30)
{
  int v30; // w10
  __int64 v31; // x27
  __int64 v32; // x29
  int v33; // w8

  if ( *(_DWORD *)(v32 - 92) >= 0x887502B5 )
    v33 = v30;
  else
    v33 = -495149909;
  *a11 = v33;
  nullsub_16(*(_QWORD *)(v31 + 400));
  JUMPOUT(0x10027C640LL);
}
