/*
 * func-name: sub_6C90
 * func-address: 0x6c90
 * export-type: decompile
 * callers: 0x6c40
 * callees: 0x3fd8
 */

void __fastcall sub_6C90(__int64 a1, CFArrayRef theArray, __int64 a3)
{
  void **v3; // [xsp+0h] [xbp-30h] BYREF
  int v4; // [xsp+8h] [xbp-28h]
  int v5; // [xsp+Ch] [xbp-24h]
  __int64 (__fastcall *v6)(); // [xsp+10h] [xbp-20h]
  void *v7; // [xsp+18h] [xbp-18h]
  __int64 v8; // [xsp+20h] [xbp-10h]
  __int64 v9; // [xsp+28h] [xbp-8h]

  v3 = _NSConcreteStackBlock;
  v4 = 1107296256;
  v5 = 0;
  v6 = sub_6CEC;
  v7 = &unk_1C910;
  v8 = *(_QWORD *)(a1 + 32);
  v9 = a3;
  sub_3FD8(theArray, (__int64)&v3);
}
