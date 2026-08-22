/*
 * func-name: sub_1001B75A8
 * func-address: 0x1001b75a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798f14
 */

void __fastcall sub_1001B75A8(
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
  int v12; // w21

  objc_storeWeak((id *)(a9 + 248), a10);
  *a11 = v12;
  nullsub_11(*(_QWORD *)(v11 + 2952));
  JUMPOUT(0x1001B7520LL);
}
