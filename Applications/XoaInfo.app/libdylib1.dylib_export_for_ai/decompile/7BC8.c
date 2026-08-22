/*
 * func-name: sub_7BC8
 * func-address: 0x7bc8
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x61a8
 */

CFBooleanRef sub_7BC8()
{
  __int64 (*v0)(void); // x8
  CFBooleanRef result; // x0

  v0 = *(__int64 (**)(void))&stru_330.segname[(_QWORD)off_3C340 - 8];
  if ( !v0 )
    v0 = (__int64 (*)(void))sub_56F0(103, 2);
  result = (CFBooleanRef)v0();
  if ( !result )
    return sub_61A8(CFSTR("IMLaTlxS7ITtwfbRfPYWuA"), nullptr);
  return result;
}
