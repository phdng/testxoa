/*
 * func-name: _dispatch_source_set_timer
 * func-address: 0x227a74
 * export-type: decompile
 * callers: 0x276c4, 0x2c694, 0x2c9c4, 0x2d714, 0x2da40
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_source_set_timer(
        dispatch_source_t source,
        dispatch_time_t start,
        uint64_t interval,
        uint64_t leeway)
{
  _dispatch_source_set_timer(source, start, interval, leeway);
}
