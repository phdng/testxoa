/*
 * func-name: sub_20C8DC
 * func-address: 0x20c8dc
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x227e4c
 */

void __fastcall sub_20C8DC(
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
        _DWORD *a13,
        int a14,
        int a15)
{
  int v15; // w24
  __int64 v16; // x25
  __int64 v17; // x1

  objc_setProperty_nonatomic_copy(a10, a11, newValue, 56);
  *a13 = v15;
  nullsub_8(*(_QWORD *)(v16 + 608), v17);
  JUMPOUT(0x20C87C);
}
