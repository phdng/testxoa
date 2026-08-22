/*
 * func-name: sub_1005A082C
 * func-address: 0x1005a082c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798f08
 */

void __fastcall sub_1005A082C(
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
        int *a11)
{
  int v11; // w23
  __int64 v12; // x28
  unsigned int v13; // w19
  __int64 v14; // x1
  int v15; // w8

  v13 = (dword_1009A2DF8 ^ dword_1009A2DFC | 0x2296FD60) + 1538750462;
  objc_storeStrong((id *)(a10 + 8), nullptr);
  if ( v13 <= 0xACF2AB4D )
    v15 = -1418239493;
  else
    v15 = v11;
  *a11 = v15;
  nullsub_29(*(_QWORD *)(v12 + 1920), v14);
  JUMPOUT(0x1005A07D4LL);
}
