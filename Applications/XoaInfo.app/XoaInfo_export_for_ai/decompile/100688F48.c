/*
 * func-name: -[ThongBaoViewController .cxx_destruct]
 * func-address: 0x100688f48
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[ThongBaoViewController .cxx_destruct](ThongBaoViewController *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_textfInterval);
  objc_destroyWeak((id *)&self->_tableView);
  objc_destroyWeak((id *)&self->_btnEnableNoti);
  objc_destroyWeak((id *)&self->_imageEnable);
  objc_storeStrong((id *)&self->ENotiContent, nullptr);
  objc_storeStrong((id *)&self->ENotiEmailSetup, nullptr);
  objc_storeStrong((id *)&self->IPVNRespring, nullptr);
  objc_storeStrong((id *)&self->IPVN, nullptr);
  objc_storeStrong((id *)&self->EmailNoti, nullptr);
  objc_storeStrong((id *)&self->x8t3ZGul, nullptr);
  objc_storeStrong((id *)&self->checkBoxValue, nullptr);
  objc_storeStrong((id *)&self->checkBoxKey, nullptr);
  objc_storeStrong((id *)&self->contentSetup, nullptr);
  objc_storeStrong((id *)&self->emailSetup, nullptr);
}
