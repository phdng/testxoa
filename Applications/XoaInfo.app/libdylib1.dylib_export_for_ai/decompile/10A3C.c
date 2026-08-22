/*
 * func-name: sub_10A3C
 * func-address: 0x10a3c
 * export-type: decompile
 * callers: 0x7cf8, 0x7fd8, 0x8108, 0x8b48, 0xa658, 0xa700, 0xb350, 0xbd5c, 0xc144, 0xcc38, 0xd7d4, 0xd944, 0xe0ac, 0xe474, 0x10b48, 0x10b70, 0x11834, 0x118b4
 * callees: 0x109b0, 0x14974, 0x149b0
 */

CFTypeRef __fastcall sub_10A3C(int a1, char *a2, const __CFString *a3)
{
  io_registry_entry_t v4; // w0
  io_object_t v5; // w20
  CFTypeRef CFProperty; // x19

  v4 = sub_109B0(a1, a2);
  v5 = v4;
  if ( !v4 )
    return nullptr;
  CFProperty = IORegistryEntryCreateCFProperty(v4, a3, kCFAllocatorDefault, 0);
  IOObjectRelease(v5);
  return CFProperty;
}
