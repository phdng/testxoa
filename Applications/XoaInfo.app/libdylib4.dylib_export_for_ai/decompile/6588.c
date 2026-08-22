/*
 * func-name: _realloc
 * func-address: 0x6588
 * export-type: decompile
 * callers: 0x1814c, 0x183e4
 * callees: none
 */

void *__cdecl realloc(void *__ptr, size_t __size)
{
  return (*(void *(__fastcall **)(void *, size_t))(_libkernel_functions + 32))(__ptr, __size);
}
