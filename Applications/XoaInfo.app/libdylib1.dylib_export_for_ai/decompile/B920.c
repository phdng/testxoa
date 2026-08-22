/*
 * func-name: sub_B920
 * func-address: 0xb920
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

__int64 sub_B920()
{
  __int64 (*v0)(void); // x8

  v0 = *(__int64 (**)(void))((char *)&stru_1A8.reserved2 + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = (__int64 (*)(void))sub_56F0(62, 2);
  return v0();
}
