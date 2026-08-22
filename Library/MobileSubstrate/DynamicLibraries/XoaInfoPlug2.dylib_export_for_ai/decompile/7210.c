/*
 * func-name: -[Obfuscator .cxx_destruct]
 * func-address: 0x7210
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[Obfuscator .cxx_destruct](Obfuscator *self, SEL a2)
{
  objc_storeStrong((id *)&self->_salt, nullptr);
}
