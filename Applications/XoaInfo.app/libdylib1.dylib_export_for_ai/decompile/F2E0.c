/*
 * func-name: sub_F2E0
 * func-address: 0xf2e0
 * export-type: decompile
 * callers: 0x8868
 * callees: 0x149b0
 */

CFTypeRef __fastcall sub_F2E0(__int64 a1, io_registry_entry_t entry, _BYTE *a3)
{
  CFTypeRef result; // x0

  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = 1;
  result = IORegistryEntryCreateCFProperty(entry, CFSTR("vendor-id"), nullptr, 0);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = result;
  if ( *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) )
    *a3 = 1;
  return result;
}
