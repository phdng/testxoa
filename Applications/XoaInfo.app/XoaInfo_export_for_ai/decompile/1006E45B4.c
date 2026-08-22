/*
 * func-name: +[u8sEaswy q4zgyZF4]
 * func-address: 0x1006e45b4
 * export-type: decompile
 * callers: none
 * callees: 0x1006e152c, 0x100798998, 0x100798e78, 0x100798e90, 0x100798ec0, 0x10079907c
 */

int __cdecl +[u8sEaswy q4zgyZF4](id a1, SEL a2)
{
  NSString *v2; // x0
  void *v3; // x8
  int v4; // w19

  v2 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("%u.sock"),
           arc4random_uniform(0x2328u) + 1000));
  v3 = (void *)qword_100A224D0;
  qword_100A224D0 = (__int64)v2;
  objc_release(v3);
  v4 = sub_1006E152C((void *)qword_100A224D0);
  sleep(2u);
  return v4;
}
