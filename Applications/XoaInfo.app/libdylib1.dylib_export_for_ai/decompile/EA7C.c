/*
 * func-name: sub_EA7C
 * func-address: 0xea7c
 * export-type: decompile
 * callers: 0xcf30
 * callees: 0x149b0
 */

CFTypeRef __fastcall sub_EA7C(__int64 a1, io_registry_entry_t entry, _BYTE *a3)
{
  CFTypeRef result; // x0

  result = IORegistryEntryCreateCFProperty(entry, CFSTR("Content"), kCFAllocatorDefault, 0);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = result;
  if ( *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) )
    *a3 = 1;
  return result;
}
