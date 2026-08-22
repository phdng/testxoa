/*
 * func-name: sub_100115EF8
 * func-address: 0x100115ef8
 * export-type: decompile
 * callers: none
 * callees: 0x100118ab4, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_100115EF8(
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
        __int64 a14,
        __int64 a15,
        int a16,
        int a17)
{
  __int64 v17; // x24
  id v18; // x21
  id v19; // x0
  __int64 v20; // x1

  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(a13, "base64EncodedStringWithOptions:", 0));
  objc_release(a13);
  v19 = objc_autoreleaseReturnValue(v18);
  *a10 = -1424889201;
  nullsub_5(*(_QWORD *)(v17 + 280), v20);
  JUMPOUT(0x100115E50LL);
}
