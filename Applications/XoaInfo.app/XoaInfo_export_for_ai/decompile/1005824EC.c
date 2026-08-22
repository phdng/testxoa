/*
 * func-name: sub_1005824EC
 * func-address: 0x1005824ec
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8, 0x100798f08
 */

void __fastcall sub_1005824EC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  id *v9; // x19
  int v10; // w22
  __int64 v11; // x28
  unsigned int v12; // w26
  int v13; // w8

  v12 = ((dword_100994ED0 + dword_100994ED4) & 0x2BC30238) + 1705758052;
  objc_storeStrong(v9 + 10, nullptr);
  objc_storeStrong(v9 + 9, nullptr);
  objc_storeStrong(v9 + 8, nullptr);
  objc_storeStrong(v9 + 7, nullptr);
  objc_storeStrong(v9 + 6, nullptr);
  objc_storeStrong(v9 + 5, nullptr);
  objc_storeStrong(v9 + 4, nullptr);
  objc_storeStrong(v9 + 3, nullptr);
  if ( v12 >= 0xCCCA9841 )
    v13 = -1329192703;
  else
    v13 = v10;
  *a9 = v13;
  nullsub_27(*(_QWORD *)(v11 + 1416));
  JUMPOUT(0x10058245CLL);
}
