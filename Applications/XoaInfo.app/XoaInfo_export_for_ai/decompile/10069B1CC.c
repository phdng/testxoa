/*
 * func-name: -[z0u6OUS5 .cxx_destruct]
 * func-address: 0x10069b1cc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[z0u6OUS5 .cxx_destruct](z0u6OUS5 *self, SEL a2)
{
  objc_storeStrong((id *)&self->_bundleID, nullptr);
  objc_storeStrong((id *)&self->_f73SK9Rl, nullptr);
  objc_storeStrong((id *)&self->_directory, nullptr);
  objc_destroyWeak((id *)&self->_tableView);
  objc_destroyWeak((id *)&self->_searchBar);
  objc_destroyWeak((id *)&self->_v32jJ8vf);
  objc_destroyWeak((id *)&self->_m5pa4Bcu);
  objc_storeStrong((id *)&self->e8Q1HWsN, nullptr);
  objc_storeStrong((id *)&self->q38Qwswf, nullptr);
}
