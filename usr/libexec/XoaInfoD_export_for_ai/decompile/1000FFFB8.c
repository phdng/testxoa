/*
 * func-name: sub_1000FFFB8
 * func-address: 0x1000fffb8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FFFB8()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1640) = objc_retainAutoreleasedReturnValue(
                             +[NSNumber numberWithBool:](
                               &OBJC_CLASS___NSNumber,
                               "numberWithBool:",
                               *(unsigned __int8 *)(v0 + 1671)));
  JUMPOUT(0x100105C8CLL);
}
