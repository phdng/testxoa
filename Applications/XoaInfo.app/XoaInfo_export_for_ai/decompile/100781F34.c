/*
 * func-name: -[u48edJeK .cxx_destruct]
 * func-address: 0x100781f34
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[u48edJeK .cxx_destruct](u48edJeK *self, SEL a2)
{
  objc_storeStrong((id *)&self->_delegate, nullptr);
  objc_storeStrong((id *)&self->_v9yCP3kM, nullptr);
  objc_destroyWeak((id *)&self->_n72jZy8Q);
}
