/*
 * func-name: sub_18B6C0
 * func-address: 0x18b6c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279b4, 0x227e10
 */

void __fastcall sub_18B6C0(
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
  int v12; // w22
  __int64 v13; // x23
  NSObject *v14; // x0

  v14 = objc_retainAutorelease(v11);
  dispatch_async(v11, &__block_literal_global_1635);
  *a9 = v12;
  nullsub_7(*(_QWORD *)(v13 + 1488));
  JUMPOUT(0x18B660);
}
