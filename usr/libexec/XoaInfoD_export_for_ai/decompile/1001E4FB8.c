/*
 * func-name: _dispatch_time
 * func-address: 0x1001e4fb8
 * export-type: decompile
 * callers: 0x10007c570
 * callees: none
 */

// attributes: thunk
dispatch_time_t __cdecl dispatch_time(dispatch_time_t when, int64_t delta)
{
  return _dispatch_time(when, delta);
}
