/*
 * func-name: -[IQKeyboardManager canGoPrevious]
 * func-address: 0x10000c7dc
 * export-type: decompile
 * callers: none
 * callees: 0x10000cb60, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager canGoPrevious](IQKeyboardManager *self, SEL a2)
{
  id v3; // x20
  id WeakRetained; // x19
  id v5; // x21
  bool v7; // w19

  v3 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager responderViews](self, "responderViews"));
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v5 = objc_msgSend(v3, "indexOfObject:", WeakRetained);
  objc_release(WeakRetained);
  v7 = v5 != (id)0x7FFFFFFFFFFFFFFFLL && v5 != nullptr;
  objc_release(v3);
  return v7;
}
