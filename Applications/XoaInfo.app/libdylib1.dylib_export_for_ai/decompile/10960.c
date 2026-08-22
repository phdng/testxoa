/*
 * func-name: sub_10960
 * func-address: 0x10960
 * export-type: decompile
 * callers: 0x12464
 * callees: 0x1085c, 0x14974, 0x149d4
 */

__int64 __fastcall sub_10960(io_registry_entry_t a1, const char *a2, __int64 a3)
{
  __int64 result; // x0
  io_iterator_t iterator; // [xsp+Ch] [xbp-14h] BYREF

  iterator = 0;
  if ( !IORegistryEntryGetChildIterator(a1, a2, &iterator) )
  {
    result = iterator;
    if ( !iterator )
      return result;
    sub_1085C(iterator, a3);
  }
  result = iterator;
  if ( iterator )
    return IOObjectRelease(iterator);
  return result;
}
