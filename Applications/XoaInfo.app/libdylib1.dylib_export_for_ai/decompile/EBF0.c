/*
 * func-name: sub_EBF0
 * func-address: 0xebf0
 * export-type: decompile
 * callers: 0xeb48
 * callees: 0xec4c
 */

__int64 __fastcall sub_EBF0(__int64 a1, __int64 a2, __int64 *a3)
{
  __int64 v4; // x20
  __int64 v5; // x0
  __int64 result; // x0

  v4 = *a3;
  v5 = sub_EC4C(a2);
  result = (*(__int64 (__fastcall **)(__int64, __int64))(v4 + 16))(v4, v5);
  *((_BYTE *)a3 + 8) = 1;
  return result;
}
