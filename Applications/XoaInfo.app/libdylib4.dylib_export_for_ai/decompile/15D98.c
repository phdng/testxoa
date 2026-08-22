/*
 * func-name: _mach_error_type
 * func-address: 0x15d98
 * export-type: decompile
 * callers: 0x16058
 * callees: 0x15e2c, 0x15ed8
 */

char *__cdecl mach_error_type(mach_error_t error_value)
{
  __int64 v1; // x19
  __int64 v2; // x0
  char *v3; // x8
  __int64 v4; // x1
  char *v5; // x8
  unsigned int v7; // [xsp+Ch] [xbp-24h] BYREF

  v7 = error_value;
  do_compat(&v7);
  v1 = v7 >> 26;
  v2 = (v7 >> 14) & 0xFFF;
  v3 = (char *)&_mach_errors + 40 * v1;
  v4 = *((_QWORD *)v3 + 3);
  if ( v4 )
    LODWORD(v2) = err_sparse_mapit(v2, v4, *((unsigned int *)v3 + 8));
  v5 = "(?/?)";
  if ( (int)v2 < *((_DWORD *)&_mach_errors + 10 * v1) )
    return *(char **)(*((_QWORD *)&_mach_errors + 5 * v1 + 2) + 40LL * (int)v2);
  return v5;
}
