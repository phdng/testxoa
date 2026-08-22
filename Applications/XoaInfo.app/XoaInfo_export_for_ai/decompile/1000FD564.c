/*
 * func-name: sub_1000FD564
 * func-address: 0x1000fd564
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FD564(
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
  int v15; // w22
  int v16; // w23
  __int64 v17; // x28
  int v18; // w8

  if ( a15 <= 0xBA9E6006 )
    v18 = v15;
  else
    v18 = v16;
  *a11 = v18;
  nullsub_7(*(_QWORD *)(v17 + 1472));
  JUMPOUT(0x1000FD504LL);
}
