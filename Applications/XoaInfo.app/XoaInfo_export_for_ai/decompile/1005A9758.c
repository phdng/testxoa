/*
 * func-name: sub_1005A9758
 * func-address: 0x1005a9758
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798f08
 */

void __fastcall sub_1005A9758(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  int v10; // w21
  int v11; // w23
  __int64 v12; // x28
  unsigned int v13; // w26
  __int64 v14; // x1
  int v15; // w8

  v13 = ((-1552396630 * (dword_1009A30C8 ^ dword_1009A30CC)) ^ 0x7AB1885A) + 210884402;
  objc_storeStrong((id *)(*(_QWORD *)(v9 + 32) + 24LL), *(id *)(v9 + 40));
  if ( v13 <= 0xB627ED05 )
    v15 = v11;
  else
    v15 = v10;
  *a9 = v15;
  nullsub_29(*(_QWORD *)(v12 + 3688), v14);
  JUMPOUT(0x1005A96C8LL);
}
