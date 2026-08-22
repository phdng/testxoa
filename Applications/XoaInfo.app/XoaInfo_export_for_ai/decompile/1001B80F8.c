/*
 * func-name: sub_1001B80F8
 * func-address: 0x1001b80f8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1001B80F8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  int v15; // w21
  int v16; // w22
  __int64 v17; // x27
  int v18; // w8

  if ( a15 >= 0x58947A5 )
    v18 = v16;
  else
    v18 = v15;
  *a11 = v18;
  nullsub_11(*(_QWORD *)(v17 + 3552));
  JUMPOUT(0x1001B80A0LL);
}
