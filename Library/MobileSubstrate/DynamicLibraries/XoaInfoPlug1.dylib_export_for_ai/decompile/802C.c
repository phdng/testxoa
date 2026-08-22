/*
 * func-name: sub_802C
 * func-address: 0x802c
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

void __cdecl sub_802C(id a1)
{
  -[UIApplication openURL:](
    +[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"),
    "openURL:",
    +[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", CFSTR("OTRLocation://")));
}
