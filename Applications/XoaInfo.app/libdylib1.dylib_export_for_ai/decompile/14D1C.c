/*
 * func-name: _notify_register_check
 * func-address: 0x14d1c
 * export-type: decompile
 * callers: 0xbd5c
 * callees: none
 */

// attributes: thunk
uint32_t __cdecl notify_register_check(const char *name, int *out_token)
{
  return _notify_register_check(name, out_token);
}
