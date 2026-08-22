/*
 * func-name: sub_144A8
 * func-address: 0x144a8
 * export-type: decompile
 * callers: 0x13b80, 0x13ca8
 * callees: none
 */

__int64 __fastcall sub_144A8(__int64 a1)
{
  __CFString **v2; // x21
  __int64 v3; // x20
  __int64 v4; // x2
  __CFString *v5; // t1
  __int64 result; // x0

  v2 = off_379D8;
  v3 = 1;
  do
  {
    v4 = (__int64)*(v2 - 1);
    v5 = *v2;
    v2 += 2;
    result = (*(__int64 (__fastcall **)(__int64, __int64, __int64, __CFString *))(a1 + 16))(a1, v3, v4, v5);
    v3 = (unsigned int)(v3 + 1);
  }
  while ( (_DWORD)v3 != 11 );
  return result;
}
