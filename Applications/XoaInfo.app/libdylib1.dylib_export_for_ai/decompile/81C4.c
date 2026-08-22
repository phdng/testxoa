/*
 * func-name: sub_81C4
 * func-address: 0x81c4
 * export-type: decompile
 * callers: none
 * callees: 0x56f0
 */

__int64 sub_81C4()
{
  _QWORD *v0; // x0

  v0 = *(_QWORD **)&stru_248.sectname[(_QWORD)off_3C340];
  if ( !v0 )
    v0 = (_QWORD *)sub_56F0(73, 1);
  return sub_10558(*v0, 1);
}
