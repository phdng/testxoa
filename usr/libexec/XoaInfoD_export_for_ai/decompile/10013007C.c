/*
 * func-name: sub_10013007C
 * func-address: 0x10013007c
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4c7c
 */

void __fastcall sub_10013007C(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        void *macOut,
        int *a17,
        int a18,
        CCHmacAlgorithm algorithm,
        __int64 a20,
        int a21,
        __int16 a22,
        char a23,
        char a24,
        int a25,
        int a26,
        int a27)
{
  int v27; // w10
  __int64 v28; // x22
  int v29; // w8

  if ( ((dword_1002580B4 ^ dword_1002580B8 ^ 0x11004823) & 0xB18048A3 | 0x4E41A640) >= 0x25F100A0 )
    v29 = 1639033060;
  else
    v29 = v27;
  *a17 = v29;
  nullsub_6(*(_QWORD *)(v28 + 1696), a2);
  JUMPOUT(0x10012FF84LL);
}
