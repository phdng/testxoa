/*
 * func-name: -[OptionVC textFieldShouldReturn:]
 * func-address: 0x100682e5c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c
 */

bool __cdecl -[OptionVC textFieldShouldReturn:](OptionVC *self, SEL a2, id a3)
{
  UITextField **p_txtfIpAddress; // x20
  id v5; // x19
  id WeakRetained; // x22
  id v7; // x22
  id v8; // x22
  id v9; // x21

  p_txtfIpAddress = &self->_txtfIpAddress;
  v5 = objc_retain(a3);
  WeakRetained = objc_loadWeakRetained((id *)p_txtfIpAddress);
  objc_msgSend(WeakRetained, "resignFirstResponder");
  objc_release(WeakRetained);
  v7 = objc_loadWeakRetained((id *)&self->_txtfPort);
  objc_msgSend(v7, "resignFirstResponder");
  objc_release(v7);
  v8 = objc_loadWeakRetained((id *)&self->_textfProxyPass);
  objc_msgSend(v8, "resignFirstResponder");
  objc_release(v8);
  v9 = objc_loadWeakRetained((id *)&self->_textfProxyUser);
  objc_msgSend(v9, "resignFirstResponder");
  objc_release(v9);
  objc_msgSend(v5, "resignFirstResponder");
  objc_release(v5);
  return 1;
}
