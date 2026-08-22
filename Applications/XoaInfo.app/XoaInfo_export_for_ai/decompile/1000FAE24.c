/*
 * func-name: sub_1000FAE24
 * func-address: 0x1000fae24
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000FAE24(
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
        _DWORD *a11)
{
  __int64 v11; // x19
  int v12; // w21
  int v13; // w22
  unsigned int v14; // w20
  int v15; // w8

  v14 = (-1180072430 * (dword_1007FF548 ^ dword_1007FF54C ^ 0x35BCB702)) ^ 0x4AFBCC75;
  objc_storeWeak((id *)(a9 + 632), a10);
  if ( v14 >= 0xE992B948 )
    v15 = v12;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 3528));
  JUMPOUT(0x1000FADCCLL);
}
