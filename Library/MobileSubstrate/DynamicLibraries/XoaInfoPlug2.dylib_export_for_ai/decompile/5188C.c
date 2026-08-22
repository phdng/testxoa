/*
 * func-name: _dispatch_time
 * func-address: 0x5188c
 * export-type: decompile
 * callers: 0x9858, 0x9e64, 0x13520, 0x15bc8, 0x2da30, 0x2dc74, 0x2ded0, 0x2e124, 0x43d84, 0x44afc, 0x49e34, 0x4a164, 0x4aec4, 0x4b1f0, 0x4da58
 * callees: none
 */

// attributes: thunk
dispatch_time_t __cdecl dispatch_time(dispatch_time_t when, int64_t delta)
{
  return _dispatch_time(when, delta);
}
