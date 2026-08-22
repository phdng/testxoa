/*
 * func-name: -[OTRAppObject bundleIdentifier]
 * func-address: 0x5fa8
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

id __cdecl -[OTRAppObject bundleIdentifier](OTRAppObject *self, SEL a2)
{
  id result; // x0

  result = (id)qword_E878;
  if ( !qword_E878 )
  {
    result = -[NSString retain](
               -[NSBundle bundleIdentifier](
                 +[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"),
                 "bundleIdentifier"),
               "retain");
    qword_E878 = (__int64)result;
  }
  return result;
}
