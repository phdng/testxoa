/*
 * func-name: _notify_get_state
 * func-address: 0x14d10
 * export-type: decompile
 * callers: 0xbd5c
 * callees: none
 */

// attributes: thunk
uint32_t __cdecl notify_get_state(int token, uint64_t *state64)
{
  return _notify_get_state(token, state64);
}
