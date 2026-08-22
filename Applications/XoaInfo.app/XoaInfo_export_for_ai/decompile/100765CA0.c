/*
 * func-name: sub_100765CA0
 * func-address: 0x100765ca0
 * export-type: decompile
 * callers: 0x100765c2c
 * callees: 0x100798e78
 */

id __fastcall sub_100765CA0(__int64 a1, __int64 a2, __int64 a3)
{
  NSNotificationCenter *v4; // x0

  v4 = +[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter");
  return -[NSNotificationCenter postNotificationName:object:](v4, "postNotificationName:object:", off_100A1B388, a3);
}
