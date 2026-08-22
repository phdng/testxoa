/*
 * func-name: sub_1005D7F14
 * func-address: 0x1005d7f14
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_1005D7F14(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        int a10,
        int a11)
{
  NSObject *v11; // x19
  int v12; // w21
  __int64 v13; // x22
  NSObject *v14; // x0

  v14 = objc_retainAutorelease(v11);
  dispatch_async(v11, &stru_1007C2BE0);
  *a9 = v12;
  nullsub_29(*(_QWORD *)(v13 + 1680));
  JUMPOUT(0x1005D7EB4LL);
}
