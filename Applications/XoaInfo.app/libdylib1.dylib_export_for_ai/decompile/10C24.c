/*
 * func-name: sub_10C24
 * func-address: 0x10c24
 * export-type: decompile
 * callers: 0x10b88
 * callees: 0x3268, 0x1085c, 0x14974, 0x149bc, 0x14db8
 */

bool __fastcall sub_10C24(__int64 a1, io_registry_entry_t entry)
{
  kern_return_t arguments; // w20
  char *v4; // x0
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  const char *v9; // x1
  __int64 v10; // x19
  __int64 v11; // t1
  void **v13; // [xsp+10h] [xbp-50h] BYREF
  int v14; // [xsp+18h] [xbp-48h]
  int v15; // [xsp+1Ch] [xbp-44h]
  __int64 (__fastcall *v16)(int, io_registry_entry_t); // [xsp+20h] [xbp-40h]
  void *v17; // [xsp+28h] [xbp-38h]
  __int64 v18; // [xsp+30h] [xbp-30h]
  io_iterator_t iterator; // [xsp+3Ch] [xbp-24h] BYREF

  arguments = IORegistryEntryCreateIterator(entry, "IOService", 3u, &iterator);
  if ( arguments )
  {
    v4 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v4 )
      v9 = v4 + 1;
    else
      v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(3, (__int64)v9, 161, (__int64)CFSTR("unable to create parent iterator: 0x%x\n"), v5, v6, v7, v8, arguments);
    v10 = a1 + 32;
  }
  else
  {
    v13 = _NSConcreteStackBlock;
    v14 = 1107296256;
    v15 = 0;
    v16 = sub_10D0C;
    v17 = &unk_37680;
    v11 = *(_QWORD *)(a1 + 32);
    v10 = a1 + 32;
    v18 = v11;
    sub_1085C(iterator, (__int64)&v13);
    IOObjectRelease(iterator);
  }
  return *(_QWORD *)(*(_QWORD *)(*(_QWORD *)v10 + 8LL) + 24LL) != 0;
}
