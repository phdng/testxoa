/*
 * func-name: sub_F3C0
 * func-address: 0xf3c0
 * export-type: decompile
 * callers: 0x8868
 * callees: 0x149b0
 */

bool __fastcall sub_F3C0(__int64 a1, io_registry_entry_t entry)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = 1;
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = IORegistryEntryCreateCFProperty(
                                                                  entry,
                                                                  CFSTR("vendor-id"),
                                                                  nullptr,
                                                                  0);
  return *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) != 0;
}
