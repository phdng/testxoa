/*
 * func-name: _mach_error_string_int
 * func-address: 0x15f38
 * export-type: decompile
 * callers: 0x16038, 0x16058
 * callees: 0x15e2c, 0x15ed8
 */

const char *__fastcall mach_error_string_int(int a1, _DWORD *a2)
{
  unsigned int v3; // w20
  __int64 v4; // x21
  int v5; // w8
  char *v6; // x9
  __int64 v7; // x1
  signed int v8; // w0
  __int64 v9; // x20
  __int64 v10; // x21
  __int64 v11; // x1
  const char *v12; // x8
  unsigned int v14; // [xsp+Ch] [xbp-34h] BYREF

  v14 = a1;
  do_compat((int *)&v14);
  v3 = v14;
  *a2 = 1;
  v4 = v3 >> 26;
  v5 = (v3 >> 14) & 0xFFF;
  v6 = (char *)&_mach_errors + 40 * v4;
  v7 = *((_QWORD *)v6 + 3);
  if ( v7 )
    v5 = err_sparse_mapit((v3 >> 14) & 0xFFF, v7, *((_DWORD *)v6 + 8));
  if ( v5 >= *((_DWORD *)&_mach_errors + 10 * v4) )
    return *((const char **)&_mach_errors + 5 * v4 + 1);
  v8 = v3 & 0x3FFF;
  v9 = v5;
  v10 = *((_QWORD *)&_mach_errors + 5 * v4 + 2);
  v11 = *(_QWORD *)(v10 + 40LL * v5 + 24);
  if ( v11 )
    v8 = err_sparse_mapit(v8, v11, *(_DWORD *)(v10 + 40LL * v5 + 32));
  v12 = "unknown error code";
  if ( v8 < *(_DWORD *)(v10 + 40 * v9 + 8) )
  {
    *a2 = mach_error_full_diag;
    return *(const char **)(*(_QWORD *)(v10 + 40 * v9 + 16) + 8LL * v8);
  }
  return v12;
}
