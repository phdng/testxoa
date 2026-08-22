/*
 * func-name: _dispatch_time
 * func-address: 0x8ffc
 * export-type: decompile
 * callers: 0x6864, 0x77c8, 0x7bec
 * callees: none
 */

// attributes: thunk
dispatch_time_t __cdecl dispatch_time(dispatch_time_t when, int64_t delta)
{
  return _dispatch_time(when, delta);
}
