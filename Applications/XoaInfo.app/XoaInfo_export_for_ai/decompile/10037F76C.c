/*
 * func-name: sub_10037F76C
 * func-address: 0x10037f76c
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798e78
 */

void __fastcall sub_10037F76C(
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
        _DWORD *a11,
        int a12,
        unsigned int a13)
{
  __int64 v13; // x19
  int v14; // w22
  int v15; // w24
  int v16; // w8

  if ( a13 <= 0xD88828 )
    v16 = v14;
  else
    v16 = v15;
  *a11 = v16;
  nullsub_23(*(_QWORD *)(v13 + 504));
  JUMPOUT(0x10037F70CLL);
}
