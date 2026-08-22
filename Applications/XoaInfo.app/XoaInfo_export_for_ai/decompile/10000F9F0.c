/*
 * func-name: -[IQBarButtonItem setInvocation:]
 * func-address: 0x10000f9f0
 * export-type: decompile
 * callers: 0x10000f88c, 0x10000f96c
 * callees: none
 */

void __cdecl -[IQBarButtonItem setInvocation:](IQBarButtonItem *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_invocation, a3);
}
