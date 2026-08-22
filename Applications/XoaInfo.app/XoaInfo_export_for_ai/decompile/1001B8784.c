/*
 * func-name: sub_1001B8784
 * func-address: 0x1001b8784
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798f14
 */

void __fastcall sub_1001B8784(
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
        int *a11)
{
  int v11; // w21
  __int64 v12; // x22
  unsigned int v13; // w20
  int v14; // w8

  v13 = ((unsigned int)((1427918279 * (unsigned __int64)((dword_10084F0F4 * dword_10084F0F8) | 0xF5AA7515)) >> 32) >> 30)
      | 0x293D10E2;
  objc_storeWeak((id *)(a9 + 280), a10);
  if ( v13 <= 0xBA8AEA10 )
    v14 = v11;
  else
    v14 = -1660647328;
  *a11 = v14;
  nullsub_11(*(_QWORD *)(v12 + 3912));
  JUMPOUT(0x1001B872CLL);
}
