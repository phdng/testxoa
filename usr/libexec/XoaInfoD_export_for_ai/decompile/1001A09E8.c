/*
 * func-name: sub_1001A09E8
 * func-address: 0x1001a09e8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ae24c, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_1001A09E8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        id a12,
        id a13,
        __int64 a14)
{
  int v14; // w20
  __int64 v15; // x23
  id v16; // x0

  objc_release(a13);
  v16 = objc_autoreleaseReturnValue(a12);
  *a10 = v14;
  nullsub_9(*(_QWORD *)(v15 + 232));
  JUMPOUT(0x1001A0918LL);
}
