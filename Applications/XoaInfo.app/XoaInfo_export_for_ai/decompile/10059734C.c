/*
 * func-name: sub_10059734C
 * func-address: 0x10059734c
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798f08
 */

void __fastcall sub_10059734C(
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

  v12 = (((dword_100998978 | dword_10099897C) ^ 0x431764DB) - 46980165) ^ 0xD6753562;
  objc_storeStrong(v9 + 61, nullptr);
  objc_storeStrong(v9 + 60, nullptr);
  objc_storeStrong(v9 + 59, nullptr);
  objc_storeStrong(v9 + 57, nullptr);
  if ( v12 >= 0x6BA81B26 )
    v13 = -1643771100;
  else
    v13 = v10;
  *a9 = v13;
  nullsub_28(*(_QWORD *)(v11 + 1032));
  JUMPOUT(0x1005972BCLL);
}
