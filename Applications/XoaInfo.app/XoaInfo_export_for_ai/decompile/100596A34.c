/*
 * func-name: sub_100596A34
 * func-address: 0x100596a34
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798efc
 */

void __fastcall sub_100596A34(
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
  __int64 v13; // x20
  int v14; // w24

  objc_setProperty_nonatomic_copy(a10, a11, newValue, 488);
  *a13 = v14;
  nullsub_28(*(_QWORD *)(v13 + 552));
  JUMPOUT(0x1005969DCLL);
}
