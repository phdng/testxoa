/*
 * func-name: __mach_snprintf
 * func-address: 0x16f60
 * export-type: decompile
 * callers: 0x16058, 0x16cd4
 * callees: 0x16dc0
 */

__int64 _mach_snprintf(char *a1, int a2, char *a3, ...)
{
  va_list va; // [xsp+20h] [xbp+10h] BYREF

  va_start(va, a3);
  return _mach_vsnprintf(a1, a2, (unsigned __int8 *)a3, (unsigned int *)va);
}
