/*
 * func-name: sub_2A170
 * func-address: 0x2a170
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_2A170()
{
  char *v0; // x19
  const char *v1; // x20
  __int64 v2; // x23
  NSDate *v3; // x21
  double v4; // d0
  double v5; // d8
  float v6; // s0
  __int64 (*v7)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
  -[NSDate timeIntervalSinceDate:](v3, "timeIntervalSinceDate:", *(_QWORD *)&v0[v2]);
  v5 = v4;
  objc_release(v3);
  objc_msgSend(v0, v1);
  v7 = (__int64 (*)(void))nullsub_3(*(&off_78108 + (v5 < v6)));
  return v7();
}
