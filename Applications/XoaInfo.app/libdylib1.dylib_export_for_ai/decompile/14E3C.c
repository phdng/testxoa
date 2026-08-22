/*
 * func-name: _sysctlbyname
 * func-address: 0x14e3c
 * export-type: decompile
 * callers: 0x3b1c, 0x3c30, 0x970c
 * callees: none
 */

// attributes: thunk
int __cdecl sysctlbyname(const char *a1, void *a2, size_t *a3, void *a4, size_t a5)
{
  return _sysctlbyname(a1, a2, a3, a4, a5);
}
