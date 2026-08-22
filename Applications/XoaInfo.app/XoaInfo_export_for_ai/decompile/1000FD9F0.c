/*
 * func-name: sub_1000FD9F0
 * func-address: 0x1000fd9f0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FD9F0(
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
        int *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  __int64 v15; // x20
  int v16; // w22
  int v17; // w8

  if ( a15 <= 0x2ECA9022 )
    v17 = v16;
  else
    v17 = -1772815663;
  *a11 = v17;
  nullsub_7(*(_QWORD *)(v15 + 1712));
  JUMPOUT(0x1000FD968LL);
}
