/*
 * func-name: sub_100610B78
 * func-address: 0x100610b78
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ddc, 0x100798e78, 0x100798ec0
 */

void __fastcall sub_100610B78(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        _DWORD *a10,
        __int64 a11,
        id a12,
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        char a20)
{
  int v20; // w21
  __int64 v21; // x24
  id v22; // x0

  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_msgSend(a9, "class"), "m3g6cwFn:", &a20));
  *a10 = v20;
  nullsub_29(*(_QWORD *)(v21 + 568));
  JUMPOUT(0x100610AD8LL);
}
