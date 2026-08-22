/*
 * func-name: sub_1005D6770
 * func-address: 0x1005d6770
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_1005D6770(
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
  __int64 v12; // x20
  int v13; // w24
  NSObject *v14; // x0

  v14 = objc_retainAutorelease(v11);
  dispatch_async(v11, &stru_1007C2B00);
  *a9 = v13;
  nullsub_29(*(_QWORD *)(v12 + 552));
  JUMPOUT(0x1005D66E0LL);
}
