/*
 * func-name: -[AppDelegate .cxx_destruct]
 * func-address: 0x10074ca00
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[AppDelegate .cxx_destruct](AppDelegate *self, SEL a2)
{
  objc_storeStrong((id *)&self->_dataSystem, nullptr);
  objc_storeStrong((id *)&self->_sharedSystemGroup, nullptr);
  objc_storeStrong((id *)&self->_sharedAppGroup, nullptr);
  objc_storeStrong((id *)&self->_dataUser, nullptr);
  objc_storeStrong((id *)&self->_cpuCacheList, nullptr);
  objc_storeStrong((id *)&self->_modelList, nullptr);
  objc_storeStrong((id *)&self->_agentList, nullptr);
  objc_storeStrong((id *)&self->_URLScheme, nullptr);
  objc_storeStrong((id *)&self->_DanhSachAppDelegate, nullptr);
  objc_storeStrong((id *)&self->_slideNavigation, nullptr);
  objc_storeStrong((id *)&self->_mainView, nullptr);
  objc_storeStrong((id *)&self->_window, nullptr);
}
