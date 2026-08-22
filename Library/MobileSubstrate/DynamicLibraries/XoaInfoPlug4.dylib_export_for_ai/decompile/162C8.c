/*
 * func-name: -[u3WAV50q c3zwMMFn]
 * func-address: 0x162c8
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227de0, 0x227df8, 0x227e28
 */

id __cdecl -[u3WAV50q c3zwMMFn](u3WAV50q *self, SEL a2)
{
  id v3; // x19
  NSString *v4; // x22
  NSString *v5; // x22
  NSString *v6; // x20

  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableString), "init");
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("message type: 0x%06x\n"),
           self->j7ZihEO2.rtm_type));
  objc_msgSend(v3, "appendFormat:", CFSTR("%@"), v4);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("flags: 0x%06x\n"),
           (unsigned int)self->j7ZihEO2.rtm_flags));
  objc_msgSend(v3, "appendFormat:", CFSTR("%@"), v5);
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("addrs: 0x%06x\n"),
           (unsigned int)self->j7ZihEO2.rtm_addrs));
  objc_msgSend(v3, "appendFormat:", CFSTR("%@"), v6);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v3);
}
