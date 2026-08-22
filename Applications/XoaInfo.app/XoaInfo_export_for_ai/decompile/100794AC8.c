/*
 * func-name: -[u7HMGbCH hideKeyboard]
 * func-address: 0x100794ac8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __cdecl -[u7HMGbCH hideKeyboard](u7HMGbCH *self, SEL a2)
{
  id WeakRetained; // x20
  id v4; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_o5cuHkpz);
  objc_msgSend(WeakRetained, "resignFirstResponder");
  objc_release(WeakRetained);
  v4 = objc_loadWeakRetained((id *)&self->_y4KGpDTe);
  objc_msgSend(v4, "resignFirstResponder");
  objc_release(v4);
}
