/*
 * func-name: _dispatch_source_set_timer
 * func-address: 0x100798b48
 * export-type: decompile
 * callers: 0x1005f6628, 0x10063858c, 0x100639ca0, 0x1006452c0, 0x100646ff0
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
