/*
 * func-name: _sysctlbyname
 * func-address: 0x1007991a8
 * export-type: decompile
 * callers: 0x1000323a4, 0x1000325e0, 0x10004275c
 * callees: none
 */

// attributes: thunk
int __cdecl sysctlbyname(const char *a1, void *a2, size_t *a3, void *a4, size_t a5)
{
  return _sysctlbyname(a1, a2, a3, a4, a5);
}
