/*
 * func-name: sub_220770
 * func-address: 0x220770
 * export-type: decompile
 * callers: none
 * callees: 0x220abc, 0x227e40
 */

void __fastcall sub_220770(
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
  __int64 v15; // x19
  int v16; // w24
  __int64 v17; // x1

  objc_setProperty_atomic(a10, a11, newValue, 8);
  *a13 = v16;
  nullsub_9(*(_QWORD *)(v15 + 1328), v17);
  JUMPOUT(0x2206E8);
}
