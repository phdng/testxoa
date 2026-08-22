/*
 * func-name: sub_1001627AC
 * func-address: 0x1001627ac
 * export-type: decompile
 * callers: none
 * callees: 0x100168394, 0x1001e51bc
 */

void __fastcall sub_1001627AC(
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
  int v13; // w27
  __int64 v14; // x28

  objc_setProperty_atomic(a10, a11, newValue, 8);
  *a13 = v13;
  nullsub_8(*(_QWORD *)(v14 + 576));
  JUMPOUT(0x100162720LL);
}
