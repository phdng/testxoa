/*
 * func-name: sub_1000FBC34
 * func-address: 0x1000fbc34
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FBC34(
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
  int v15; // w23
  __int64 v16; // x27
  int v17; // w8

  if ( a15 <= 0xC417182A )
    v17 = v15;
  else
    v17 = -1998544993;
  *a11 = v17;
  nullsub_7(*(_QWORD *)(v16 + 152));
  JUMPOUT(0x1000FBBDCLL);
}
