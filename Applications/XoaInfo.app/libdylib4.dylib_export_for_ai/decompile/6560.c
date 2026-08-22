/*
 * func-name: _malloc
 * func-address: 0x6560
 * export-type: decompile
 * callers: 0x17dbc, 0x1814c, 0x182a4, 0x18810, 0x18b84
 * callees: none
 */

void *__cdecl malloc(size_t __size)
{
  return (*(void *(__fastcall **)(size_t))(_libkernel_functions + 16))(__size);
}
