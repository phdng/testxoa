/*
 * func-name: -[o7XsuC0A .cxx_destruct]
 * func-address: 0x10068bc9c
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[o7XsuC0A .cxx_destruct](o7XsuC0A *self, SEL a2)
{
  objc_storeStrong(&self->_completionBlock, nullptr);
  objc_storeStrong(&self->_progressBlock, nullptr);
}
