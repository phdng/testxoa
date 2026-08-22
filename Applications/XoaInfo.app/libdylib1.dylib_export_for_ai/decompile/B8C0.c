/*
 * func-name: sub_B8C0
 * func-address: 0xb8c0
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

__int64 sub_B8C0()
{
  __int64 (*v0)(void); // x8

  v0 = *(__int64 (**)(void))&stru_1F8.segname[(_QWORD)off_3C340 - 8];
  if ( !v0 )
    v0 = (__int64 (*)(void))sub_56F0(64, 2);
  return v0();
}
