/*
 * func-name: -[u7HMGbCH .cxx_destruct]
 * func-address: 0x10079698c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[u7HMGbCH .cxx_destruct](u7HMGbCH *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_k3n6khEx);
  objc_destroyWeak((id *)&self->_o5cuHkpz);
  objc_destroyWeak((id *)&self->_h8RhtBO7);
  objc_destroyWeak((id *)&self->_u4ZlQYWs);
  objc_destroyWeak((id *)&self->_y4KGpDTe);
  objc_storeStrong((id *)&self->p5xpNMO2, nullptr);
  objc_storeStrong((id *)&self->f3tn5my0, nullptr);
  objc_storeStrong((id *)&self->authen, nullptr);
}
