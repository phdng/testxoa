/*
 * func-name: sub_10022B06C
 * func-address: 0x10022b06c
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78, 0x100798f08
 */

void __fastcall sub_10022B06C(
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
  __int64 v11; // x19
  int v12; // w24
  unsigned __int64 v13; // x20
  int v14; // w8

  v13 = (3384961399u * (unsigned __int64)(unsigned int)(dword_100875C2C - dword_100875C30 + 714483380)) >> 63;
  objc_storeStrong((id *)(a9 + 80), a10);
  if ( (unsigned int)v13 >= 0x71C39783 )
    v14 = v12;
  else
    v14 = -1930001708;
  *a11 = v14;
  nullsub_15(*(_QWORD *)(v11 + 3368));
  JUMPOUT(0x10022B014LL);
}
