/*
 * func-name: sub_1004F9244
 * func-address: 0x1004f9244
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e00, 0x100798f08
 */

void __fastcall sub_1004F9244(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w9
  int v12; // w8

  if ( a11 >= 0x39FB9E2D )
    v12 = v11;
  else
    v12 = 1526599228;
  *a9 = v12;
  nullsub_25(off_100927278);
  JUMPOUT(0x1004F9194LL);
}
