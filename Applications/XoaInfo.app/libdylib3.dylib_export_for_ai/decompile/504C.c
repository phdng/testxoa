/*
 * func-name: _OSMemoryBarrier
 * func-address: 0x504c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void OSMemoryBarrier(void)
{
  __dmb(0xBu);
}
