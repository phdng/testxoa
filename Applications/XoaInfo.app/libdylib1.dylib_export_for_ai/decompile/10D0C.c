/*
 * func-name: sub_10D0C
 * func-address: 0x10d0c
 * export-type: decompile
 * callers: 0x10c24
 * callees: 0x3268, 0x149b0, 0x149e0, 0x14b0c, 0x14db8, 0x14e00
 */

void __fastcall sub_10D0C(__int64 a1, io_registry_entry_t entry, _BYTE *a3)
{
  kern_return_t arguments; // w22
  char *v7; // x0
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  const char *v12; // x1
  io_name_t name; // [xsp+8h] [xbp-B8h] BYREF

  arguments = IORegistryEntryGetName(entry, name);
  if ( arguments )
  {
    v7 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c", 47);
    if ( v7 )
      v12 = v7 + 1;
    else
      v12 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGIOKitSupport.c";
    _MGLog(
      3,
      (__int64)v12,
      153,
      (__int64)CFSTR("unable to get parent entry's name: 0x%x\n"),
      v8,
      v9,
      v10,
      v11,
      arguments);
  }
  else if ( !strcmp(name, "sdio") || !strcmp(name, "wlan") )
  {
    *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = IORegistryEntryCreateCFProperty(
                                                                    entry,
                                                                    CFSTR("local-mac-address"),
                                                                    kCFAllocatorDefault,
                                                                    0);
  }
  if ( *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) )
    *a3 = 1;
}
