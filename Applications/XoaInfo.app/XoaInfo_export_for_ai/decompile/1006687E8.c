/*
 * func-name: sub_1006687E8
 * func-address: 0x1006687e8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1006687E8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  __int64 v10; // x19
  int v11; // w22
  int v12; // w28
  unsigned int v13; // w20
  void *v14; // x0
  int v15; // w8

  v13 = (dword_1009A71E8 ^ dword_1009A71EC ^ 0xEFFC7AA6) + 882974559;
  v14 = objc_autoreleasePoolPush();
  if ( v13 >= 0xDBDCD639 )
    v15 = v12;
  else
    v15 = v11;
  *a10 = v15;
  nullsub_29(*(_QWORD *)(v10 + 1624));
  JUMPOUT(0x100668740LL);
}
