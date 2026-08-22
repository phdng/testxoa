/*
 * func-name: sub_F274
 * func-address: 0xf274
 * export-type: decompile
 * callers: 0xa700
 * callees: 0x149b0
 */

__int64 __fastcall sub_F274(__int64 a1, io_registry_entry_t entry)
{
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = IORegistryEntryCreateCFProperty(
                                                                  entry,
                                                                  CFSTR("AppleDiagnosticDataSysCfg"),
                                                                  kCFAllocatorDefault,
                                                                  0);
  return 1;
}
