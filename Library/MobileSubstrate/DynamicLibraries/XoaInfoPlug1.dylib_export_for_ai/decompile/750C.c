/*
 * func-name: -[OTRAppObject showOpenOTRLocation]
 * func-address: 0x750c
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

void __cdecl -[OTRAppObject showOpenOTRLocation](OTRAppObject *self, SEL a2)
{
  -[UIApplication openURL:](
    +[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"),
    "openURL:",
    +[NSURL URLWithString:](
      &OBJC_CLASS___NSURL,
      "URLWithString:",
      +[NSString stringWithFormat:](
        &OBJC_CLASS___NSString,
        "stringWithFormat:",
        CFSTR("OTRLocation://1%@"),
        -[NSBundle bundleIdentifier](+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"), "bundleIdentifier"))));
}
