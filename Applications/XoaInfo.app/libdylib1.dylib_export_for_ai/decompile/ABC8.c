/*
 * func-name: sub_ABC8
 * func-address: 0xabc8
 * export-type: decompile
 * callers: none
 * callees: 0x3f58, 0x56f0
 */

__int64 sub_ABC8()
{
  _QWORD *v0; // x0

  if ( !(unsigned int)sub_3F58() )
    return sub_11834(1, "baseband", CFSTR("device-imei"));
  v0 = *(_QWORD **)&stru_248.segname[(_QWORD)off_3C340 - 8];
  if ( !v0 )
    v0 = (_QWORD *)sub_56F0(74, 1);
  return sub_10558(*v0, 0);
}
