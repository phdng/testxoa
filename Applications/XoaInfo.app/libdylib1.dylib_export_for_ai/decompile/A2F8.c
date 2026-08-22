/*
 * func-name: sub_A2F8
 * func-address: 0xa2f8
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

__int64 sub_A2F8()
{
  __int64 (*v0)(void); // x8

  v0 = *(__int64 (**)(void))&stru_1F8.sectname[(_QWORD)off_3C340];
  if ( !v0 )
    v0 = (__int64 (*)(void))sub_56F0(63, 2);
  return v0();
}
