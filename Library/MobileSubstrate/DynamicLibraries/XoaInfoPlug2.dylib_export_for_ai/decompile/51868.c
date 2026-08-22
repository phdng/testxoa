/*
 * func-name: _dispatch_source_set_timer
 * func-address: 0x51868
 * export-type: decompile
 * callers: 0x44afc, 0x49e34, 0x4a164, 0x4aec4, 0x4b1f0
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
