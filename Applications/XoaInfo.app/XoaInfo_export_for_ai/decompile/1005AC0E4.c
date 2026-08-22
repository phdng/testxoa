/*
 * func-name: sub_1005AC0E4
 * func-address: 0x1005ac0e4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798f08, 0x100798f14
 */

void __fastcall sub_1005AC0E4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        int a11)
{
  __int64 v11; // x21
  int v12; // w23
  int v13; // w8

  if ( a11 == 697798337 )
    v13 = v12;
  else
    v13 = -1194109815;
  *a9 = v13;
  nullsub_29(*(_QWORD *)(v11 + 1656), a2);
  JUMPOUT(0x1005AC054LL);
}
