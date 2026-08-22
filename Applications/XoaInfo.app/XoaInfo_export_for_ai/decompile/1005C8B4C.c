/*
 * func-name: sub_1005C8B4C
 * func-address: 0x1005c8b4c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_1005C8B4C(
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
  __int64 v9; // x19
  int v10; // w22
  __int64 v11; // x27
  int v12; // w24
  void *v13; // x20
  __int64 v14; // x1
  int v15; // w8

  v12 = dword_1009A3A48 + dword_1009A3A4C;
  v13 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(v9 + 32), "b4xoQgHH:", *(unsigned int *)(v9 + 40));
  objc_autoreleasePoolPop(v13);
  if ( v12 == 1688273520 )
    v15 = -1729320112;
  else
    v15 = v10;
  *a9 = v15;
  nullsub_29(*(_QWORD *)(v11 + 3808), v14);
  JUMPOUT(0x1005C8AECLL);
}
