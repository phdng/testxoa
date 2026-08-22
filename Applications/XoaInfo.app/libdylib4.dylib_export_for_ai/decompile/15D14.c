/*
 * func-name: _fprintf_stderr
 * func-address: 0x15d14
 * export-type: decompile
 * callers: 0x16058
 * callees: 0x380c, 0x16dc0
 */

size_t __fastcall fprintf_stderr(
        const char *a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        char a9)
{
  size_t v9; // x19
  _BYTE v11[1024]; // [xsp+8h] [xbp-428h] BYREF
  va_list v12; // [xsp+408h] [xbp-28h]

  v12 = &a9;
  if ( vprintf_stderr_func )
    return vprintf_stderr_func(a1, v12);
  v9 = _mach_vsnprintf(v11, 1024, a1, v12);
  write(2, v11, v9);
  return v9;
}
