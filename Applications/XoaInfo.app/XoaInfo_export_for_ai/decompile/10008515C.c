/*
 * func-name: sub_10008515C
 * func-address: 0x10008515c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

void __fastcall sub_10008515C(
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
  __int64 v11; // x22
  int v12; // w23
  unsigned int v13; // w19
  int v14; // w8

  v13 = 1476978868 * (dword_1007FD308 & dword_1007FD30C ^ 0x718BB3BE) + 1692715494;
  objc_release(*(id *)(a10 + 40));
  if ( v13 >= 0xDDD67F24 )
    v14 = v12;
  else
    v14 = -575979641;
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v11 + 2800));
  JUMPOUT(0x100085104LL);
}
