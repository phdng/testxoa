/*
 * func-name: sub_10015FB10
 * func-address: 0x10015fb10
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x1007985fc, 0x100798e78
 */

void __fastcall sub_10015FB10(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        int *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15)
{
  __int64 v15; // x20
  int v16; // w22
  int v17; // w19
  int v18; // w8

  v17 = dword_10084D3E4 & dword_10084D3E8;
  NSStringFromClass((Class)objc_msgSend(a10, "class"));
  if ( v17 == -689510976 )
    v18 = v16;
  else
    v18 = -1560322937;
  *a11 = v18;
  nullsub_11(*(_QWORD *)(v15 + 688));
  JUMPOUT(0x10015FAB8LL);
}
