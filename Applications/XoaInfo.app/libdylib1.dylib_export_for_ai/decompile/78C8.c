/*
 * func-name: sub_78C8
 * func-address: 0x78c8
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

__int64 sub_78C8()
{
  _QWORD *v0; // x0

  v0 = *(_QWORD **)&stru_248.segname[(_QWORD)off_3C340];
  if ( !v0 )
    v0 = (_QWORD *)sub_56F0(75, 1);
  return sub_10558(*v0, 0);
}
