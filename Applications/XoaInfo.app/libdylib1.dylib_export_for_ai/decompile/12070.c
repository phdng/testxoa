/*
 * func-name: _MGGetProductType
 * func-address: 0x12070
 * export-type: decompile
 * callers: none
 * callees: 0x14b90
 */

__int64 MGGetProductType()
{
  __int64 result; // x0

  if ( qword_3DDB0 != -1 )
    dispatch_once(&qword_3DDB0, &stru_37810);
  result = -1;
  if ( dword_3C3F8 != -1 )
    return *(_QWORD *)&dword_1B650[10 * dword_3C3F8 + 8];
  return result;
}
