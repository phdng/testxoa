/*
 * func-name: sub_1001D5BA4
 * func-address: 0x1001d5ba4
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798efc
 */

void __fastcall sub_1001D5BA4(
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
  __int64 v15; // x20
  int v16; // w23
  __int64 v17; // x1
  __int64 v18; // x2

  objc_setProperty_nonatomic_copy(a10, a11, newValue, 64);
  *a13 = v16;
  nullsub_12(*(_QWORD *)(v15 + 3792), v17, v18);
  JUMPOUT(0x1001D5B4CLL);
}
