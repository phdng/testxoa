/*
 * func-name: sub_11FC8
 * func-address: 0x11fc8
 * export-type: decompile
 * callers: 0xd230
 * callees: 0x14b90
 */

__int64 sub_11FC8()
{
  __int64 result; // x0

  if ( qword_3DDB0 != -1 )
    dispatch_once(&qword_3DDB0, &stru_37810);
  result = 0xFFFFFFFFLL;
  if ( dword_3C3F8 != -1 )
    return dword_1B650[10 * dword_3C3F8 + 5];
  return result;
}
