/*
 * func-name: -[ChonAppsViewController .cxx_destruct]
 * func-address: 0x10068f54c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[ChonAppsViewController .cxx_destruct](ChonAppsViewController *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_searchBar);
  objc_destroyWeak((id *)&self->_btnSave);
  objc_destroyWeak((id *)&self->_imageChonTatCa);
  objc_destroyWeak((id *)&self->_tableView);
  objc_storeStrong((id *)&self->_danhSachAppALL, nullptr);
  objc_storeStrong((id *)&self->auth, nullptr);
  objc_storeStrong((id *)&self->listDeleteApp, nullptr);
  objc_storeStrong((id *)&self->listAppOri, nullptr);
  objc_storeStrong((id *)&self->listChooseApp, nullptr);
}
