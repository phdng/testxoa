/*
 * func-name: sub_3FF18
 * func-address: 0x3ff18
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227e4c
 */

void __fastcall sub_3FF18(
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
  int v16; // w25

  objc_setProperty_nonatomic_copy(a10, a11, newValue, 480);
  *a13 = v16;
  nullsub_5(*(_QWORD *)(v15 + 3752));
  JUMPOUT(0x3FEC0);
}
