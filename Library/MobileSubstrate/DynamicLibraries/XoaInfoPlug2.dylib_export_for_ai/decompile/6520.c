/*
 * func-name: -[Obfuscator CStringToNSString:]
 * func-address: 0x6520
 * export-type: decompile
 * callers: 0x61f4
 * callees: 0x51a54, 0x51af0
 */

id __cdecl -[Obfuscator CStringToNSString:](Obfuscator *self, SEL a2, const char *a3)
{
  return objc_autoreleaseReturnValue(objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:", CFSTR("%s"), a3));
}
