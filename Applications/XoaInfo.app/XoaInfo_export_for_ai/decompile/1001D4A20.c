/*
 * func-name: sub_1001D4A20
 * func-address: 0x1001d4a20
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798f08
 */

void __fastcall sub_1001D4A20(
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
  __int64 v11; // x21
  int v12; // w24
  int v13; // w20
  __int64 v14; // x1
  __int64 v15; // x2
  int v16; // w8

  v13 = -1361969744 * (dword_100865CB8 ^ dword_100865CBC);
  objc_storeStrong((id *)(a9 + 24), a10);
  if ( v13 == 1207358167 )
    v16 = -682685585;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_12(*(_QWORD *)(v11 + 2832), v14, v15);
  JUMPOUT(0x1001D49C8LL);
}
