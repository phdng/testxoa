/*
 * func-name: sub_14424
 * func-address: 0x14424
 * export-type: decompile
 * callers: 0x13a48, 0x1420c
 * callees: 0x14b00
 */

char *__fastcall sub_14424(__int64 a1, char *a2)
{
  if ( (_DWORD)a1 == 2 )
    return mach_error_string(SHIDWORD(a1));
  if ( (_DWORD)a1 == 1 )
    return strerror(SHIDWORD(a1));
  __snprintf_chk(a2, 0x32u, 0, 0xFFFFFFFFFFFFFFFFLL, "%d/%d", a1, HIDWORD(a1));
  return a2;
}
