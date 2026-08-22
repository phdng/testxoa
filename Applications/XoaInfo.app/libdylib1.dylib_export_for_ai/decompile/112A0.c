/*
 * func-name: sub_112A0
 * func-address: 0x112a0
 * export-type: decompile
 * callers: 0x11168
 * callees: 0x1085c
 */

__int64 __fastcall sub_112A0(__int64 a1, io_iterator_t iterator)
{
  void **v3; // [xsp+8h] [xbp-28h] BYREF
  int v4; // [xsp+10h] [xbp-20h]
  int v5; // [xsp+14h] [xbp-1Ch]
  __int64 (__fastcall *v6)(); // [xsp+18h] [xbp-18h]
  void *v7; // [xsp+20h] [xbp-10h]
  __int64 v8; // [xsp+28h] [xbp-8h]

  v3 = _NSConcreteStackBlock;
  v4 = 0x40000000;
  v5 = 0;
  v6 = sub_11E20;
  v7 = &unk_37790;
  v8 = a1;
  return sub_1085C(iterator, (__int64)&v3);
}
