/*
 * func-name: sub_20CE4C
 * func-address: 0x20ce4c
 * export-type: decompile
 * callers: none
 * callees: 0x227e4c
 */

void __fastcall sub_20CE4C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        void *a10,
        const char *a11,
        id newValue,
        _DWORD *a13)
{
  int v13; // w24

  objc_setProperty_nonatomic_copy(a10, a11, newValue, 64);
  *a13 = v13;
  JUMPOUT(0x20CE40);
}
