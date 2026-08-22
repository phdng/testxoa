/*
 * func-name: sub_E9B4
 * func-address: 0xe9b4
 * export-type: decompile
 * callers: 0xd184
 * callees: 0x14770, 0x14788, 0x14794, 0x147b8, 0x149b0
 */

void __fastcall sub_E9B4(__int64 a1, io_registry_entry_t entry, _BYTE *a3)
{
  const __CFNumber *CFProperty; // x0
  const __CFNumber *v6; // x21
  CFTypeID v7; // x22
  int valuePtr; // [xsp+Ch] [xbp-24h] BYREF

  CFProperty = (const __CFNumber *)IORegistryEntryCreateCFProperty(
                                     entry,
                                     CFSTR("IOAccessoryManagerType"),
                                     kCFAllocatorDefault,
                                     0);
  v6 = CFProperty;
  if ( CFProperty )
  {
    v7 = CFGetTypeID(CFProperty);
    if ( v7 == CFNumberGetTypeID() )
    {
      valuePtr = 0;
      CFNumberGetValue(v6, kCFNumberSInt32Type, &valuePtr);
      if ( (valuePtr & 1) != 0 )
      {
        *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = 1;
        *a3 = 1;
      }
    }
    CFRelease(v6);
  }
}
