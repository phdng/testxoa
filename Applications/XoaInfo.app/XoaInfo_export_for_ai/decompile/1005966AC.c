/*
 * func-name: sub_1005966AC
 * func-address: 0x1005966ac
 * export-type: decompile
 * callers: none
 * callees: 0x100798efc
 */

void __fastcall sub_1005966AC(
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
  int v13; // w22

  objc_setProperty_nonatomic_copy(a10, a11, newValue, 480);
  *a13 = v13;
  JUMPOUT(0x1005966A0LL);
}
