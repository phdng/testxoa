/*
 * func-name: -[m2cxDtUb .cxx_destruct]
 * func-address: 0x21e5c
 * export-type: decompile
 * callers: none
 * callees: 0x227e58
 */

void __cdecl -[m2cxDtUb .cxx_destruct](m2cxDtUb *self, SEL a2)
{
  objc_storeStrong((id *)&self->term, nullptr);
  objc_storeStrong((id *)&self->buffer, nullptr);
}
