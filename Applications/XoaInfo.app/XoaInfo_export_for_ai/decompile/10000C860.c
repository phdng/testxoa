/*
 * func-name: -[IQKeyboardManager canGoNext]
 * func-address: 0x10000c860
 * export-type: decompile
 * callers: none
 * callees: 0x10000cb60, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager canGoNext](IQKeyboardManager *self, SEL a2)
{
  id v3; // x19
  id WeakRetained; // x21
  char *v5; // x20
  bool v6; // w20

  v3 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager responderViews](self, "responderViews"));
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v5 = (char *)objc_msgSend(v3, "indexOfObject:", WeakRetained);
  objc_release(WeakRetained);
  v6 = v5 != (char *)0x7FFFFFFFFFFFFFFFLL && v5 < (char *)objc_msgSend(v3, "count") - 1;
  objc_release(v3);
  return v6;
}
