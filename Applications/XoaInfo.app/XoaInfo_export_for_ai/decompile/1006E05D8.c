/*
 * func-name: -[IQToolbar .cxx_destruct]
 * func-address: 0x1006e05d8
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[IQToolbar .cxx_destruct](IQToolbar *self, SEL a2)
{
  objc_storeStrong((id *)&self->_fixedSpaceBarButton, nullptr);
  objc_storeStrong((id *)&self->_doneBarButton, nullptr);
  objc_storeStrong((id *)&self->_titleBarButton, nullptr);
  objc_storeStrong((id *)&self->_nextBarButton, nullptr);
  objc_storeStrong((id *)&self->_previousBarButton, nullptr);
}
