/*
 * func-name: _mach_error
 * func-address: 0x16058
 * export-type: decompile
 * callers: none
 * callees: 0x15d14, 0x15d98, 0x15f38, 0x16f60
 */

void __cdecl mach_error(const char *str, mach_error_t error_value)
{
  char v3; // w19
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 v7; // x4
  __int64 v8; // x5
  __int64 v9; // x6
  __int64 v10; // x7
  const char *v11; // x20
  char *v12; // x0
  int v13; // [xsp+1Ch] [xbp-434h] BYREF
  _BYTE v14[1024]; // [xsp+20h] [xbp-430h] BYREF

  v3 = (char)str;
  v11 = mach_error_string_int(error_value, &v13);
  if ( v13 )
  {
    v12 = mach_error_type(error_value);
    _mach_snprintf(v14, 1024, "%s %s (%x)", v12, v11, error_value);
  }
  fprintf_stderr("%s %s\n", v4, v5, v6, v7, v8, v9, v10, v3);
}
