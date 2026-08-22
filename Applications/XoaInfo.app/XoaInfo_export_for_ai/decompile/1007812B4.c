/*
 * func-name: -[h80BcgtL p7CmQQco]
 * func-address: 0x1007812b4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[h80BcgtL p7CmQQco](h80BcgtL *self, SEL a2)
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
           self->p5QtkLou.rtm_type));
  objc_msgSend(v3, "appendFormat:", v4);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("flags: 0x%06x\n"),
           (unsigned int)self->p5QtkLou.rtm_flags));
  objc_msgSend(v3, "appendFormat:", v5);
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("addrs: 0x%06x\n"),
           (unsigned int)self->p5QtkLou.rtm_addrs));
  objc_msgSend(v3, "appendFormat:", v6);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v3);
}
