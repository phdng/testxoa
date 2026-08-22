/*
 * func-name: sub_100147D68
 * func-address: 0x100147d68
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_100147D68(
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
  __int64 v15; // x19
  unsigned int v16; // w21
  __int64 v17; // x8

  if ( a15 >= 0xDE2FB1F9 )
    v17 = 2326450371LL;
  else
    v17 = v16;
  *a11 = v17;
  nullsub_8((_QWORD *)v17, *(_QWORD *)(v15 + 512));
  JUMPOUT(0x100147CE0LL);
}
