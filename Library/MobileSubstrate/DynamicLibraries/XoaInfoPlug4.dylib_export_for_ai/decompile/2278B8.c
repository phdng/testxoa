/*
 * func-name: __os_log_internal
 * func-address: 0x2278b8
 * export-type: decompile
 * callers: 0xbc9c8
 * callees: none
 */

// attributes: thunk
void _os_log_internal(void *dso, os_log_t log, os_log_type_t type, const char *message, ...)
{
  __os_log_internal(dso, log, type, message);
}
