/*
 * func-name: -[Obfuscator setSalt:]
 * func-address: 0x7208
 * export-type: decompile
 * callers: 0x60a4
 * callees: none
 */

void __cdecl -[Obfuscator setSalt:](Obfuscator *self, SEL a2, id a3)
{
  objc_setProperty_atomic(self, a2, a3, 8);
}
