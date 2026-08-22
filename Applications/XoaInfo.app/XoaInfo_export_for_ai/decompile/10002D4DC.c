/*
 * func-name: sub_10002D4DC
 * func-address: 0x10002d4dc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10002D4DC()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 384) = "stringWithFormat:";
  *(_QWORD *)(v0 + 376) = objc_retainAutoreleasedReturnValue(
                            +[NSString stringWithFormat:](
                              &OBJC_CLASS___NSString,
                              "stringWithFormat:",
                              CFSTR("v\xAAe\x87\xD8\x33S:Q\x94a")));
  JUMPOUT(0x10002D568LL);
}
