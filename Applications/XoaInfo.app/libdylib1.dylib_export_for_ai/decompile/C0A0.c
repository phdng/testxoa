/*
 * func-name: sub_C0A0
 * func-address: 0xc0a0
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

__int64 sub_C0A0()
{
  __int64 (*v0)(void); // x0

  v0 = *(__int64 (**)(void))((char *)&stru_1A8.flags + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = (__int64 (*)(void))sub_56F0(61, 2);
  return v0();
}
