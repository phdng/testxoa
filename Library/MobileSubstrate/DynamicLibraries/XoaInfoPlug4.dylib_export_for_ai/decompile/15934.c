/*
 * func-name: -[p7SehQXO .cxx_destruct]
 * func-address: 0x15934
 * export-type: decompile
 * callers: none
 * callees: 0x227e58
 */

void __cdecl -[p7SehQXO .cxx_destruct](p7SehQXO *self, SEL a2)
{
  objc_storeStrong(&self->_handler, nullptr);
  objc_storeStrong((id *)&self->_error, nullptr);
  objc_storeStrong((id *)&self->_queue, nullptr);
  objc_storeStrong((id *)&self->__outData, nullptr);
  objc_storeStrong((id *)&self->_engine, nullptr);
  objc_storeStrong((id *)&self->_responseQueue, nullptr);
}
