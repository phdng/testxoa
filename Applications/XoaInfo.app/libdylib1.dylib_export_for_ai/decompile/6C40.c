/*
 * func-name: _MGRegisterForUpdates
 * func-address: 0x6c40
 * export-type: decompile
 * callers: none
 * callees: 0x6948
 */

__int64 __fastcall MGRegisterForUpdates(const __CFArray *a1, __int64 a2, __int64 a3, __int64 a4)
{
  void **v5; // [xsp+8h] [xbp-28h] BYREF
  int v6; // [xsp+10h] [xbp-20h]
  int v7; // [xsp+14h] [xbp-1Ch]
  __int64 (__fastcall *v8)(int, CFArrayRef); // [xsp+18h] [xbp-18h]
  void *v9; // [xsp+20h] [xbp-10h]
  __int64 v10; // [xsp+28h] [xbp-8h]

  v5 = _NSConcreteStackBlock;
  v6 = 1107296256;
  v7 = 0;
  v8 = sub_6C90;
  v9 = &unk_1C940;
  v10 = a4;
  return MGRegisterForBulkUpdates(a1, a2, a3, (__int64)&v5);
}
