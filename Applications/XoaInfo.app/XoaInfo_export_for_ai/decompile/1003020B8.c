/*
 * func-name: sub_1003020B8
 * func-address: 0x1003020b8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_1003020B8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        id a11,
        __int64 a12,
        int a13,
        __int16 a14,
        char a15,
        char a16,
        __int64 a17,
        SEL a18,
        SEL a19,
        SEL a20,
        int a21,
        __int16 a22,
        char a23,
        char a24,
        __int64 a25,
        __int64 a26)
{
  __int64 v26; // x22
  __int64 v27; // x8

  if ( a24 )
    v27 = 250471851;
  else
    v27 = 1500585537;
  *a9 = v27;
  nullsub_22((_QWORD *)v27, *(_QWORD *)(v26 + 3784));
  JUMPOUT(0x100301FE0LL);
}
