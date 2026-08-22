/*
 * func-name: sub_1001B8388
 * func-address: 0x1001b8388
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798f14
 */

void __fastcall sub_1001B8388(
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
  int v11; // w22
  int v12; // w23
  __int64 v13; // x28
  unsigned int v14; // w20
  int v15; // w8

  v14 = (((dword_10084F0E4 * dword_10084F0E8) ^ 0xDEAD0E69) / 0x6FA25D63) & 3 | 0x2484A99C;
  objc_storeWeak((id *)(a9 + 272), a10);
  if ( v14 <= 0x70031BAC )
    v15 = v11;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_11(*(_QWORD *)(v13 + 3672));
  JUMPOUT(0x1001B8300LL);
}
