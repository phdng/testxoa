/*
 * func-name: sub_100012AB8
 * func-address: 0x100012ab8
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_100012AB8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11,
        __int64 a12,
        void (__fastcall *a13)(id, __int64, __int64),
        __int64 a14,
        id a15,
        __int64 a16,
        id a17,
        int a18,
        int a19)
{
  __int64 v19; // x19

  a13(a17, a16, a14);
  objc_release(a15);
  objc_release(a17);
  *a11 = 687063179;
  nullsub_1(*(_QWORD *)(v19 + 840));
  JUMPOUT(0x100012A10LL);
}
