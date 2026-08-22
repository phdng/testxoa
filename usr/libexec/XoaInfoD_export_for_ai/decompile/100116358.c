/*
 * func-name: sub_100116358
 * func-address: 0x100116358
 * export-type: decompile
 * callers: none
 * callees: 0x100118ab4, 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e5174
 */

void __fastcall sub_100116358(
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
        __int64 a12,
        Class *a13,
        __int64 a14,
        id a15,
        __int64 a16)
{
  __int64 v16; // x26
  id v17; // x0
  __int64 v18; // x1
  id v19; // [xsp+18h] [xbp+18h]

  v19 = objc_msgSend(objc_alloc(*a13), "initWithData:encoding:", a14, 4);
  objc_release(a15);
  v17 = objc_autoreleaseReturnValue(v19);
  *a10 = -2067736009;
  nullsub_5(*(_QWORD *)(v16 + 496), v18);
  JUMPOUT(0x1001162DCLL);
}
