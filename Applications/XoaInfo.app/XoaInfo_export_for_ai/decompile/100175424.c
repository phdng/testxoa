/*
 * func-name: sub_100175424
 * func-address: 0x100175424
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78
 */

void __fastcall sub_100175424(
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
  int v11; // w21
  __int64 v12; // x23
  int v13; // w19
  int v14; // w8

  v13 = (dword_10084DA14 ^ dword_10084DA18) & 0x4800 | 0x60020280;
  objc_msgSend(*(id *)(a10 + 8), "count");
  if ( v13 == -1282873253 )
    v14 = v11;
  else
    v14 = -1578267760;
  *a11 = v14;
  nullsub_11(*(_QWORD *)(v12 + 2240));
  JUMPOUT(0x1001753CCLL);
}
