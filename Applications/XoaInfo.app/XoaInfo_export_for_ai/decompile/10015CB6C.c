/*
 * func-name: sub_10015CB6C
 * func-address: 0x10015cb6c
 * export-type: decompile
 * callers: none
 * callees: 0x10015fa08, 0x100798f14
 */

void __fastcall sub_10015CB6C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        _DWORD *a11)
{
  __int64 v11; // x19
  int v12; // w24

  objc_storeWeak((id *)(a9 + 16), a10);
  *a11 = v12;
  nullsub_9(*(_QWORD *)(v11 + 960));
  JUMPOUT(0x10015CB14LL);
}
