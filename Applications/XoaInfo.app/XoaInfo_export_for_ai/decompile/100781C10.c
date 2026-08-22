/*
 * func-name: -[u48edJeK setY9oT0Qcw:to:]
 * func-address: 0x100781c10
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __cdecl -[u48edJeK setY9oT0Qcw:to:](u48edJeK *self, SEL a2, int a3, int a4)
{
  UIPickerView **p_n72jZy8Q; // x21
  id WeakRetained; // x22
  id v8; // x22
  id v9; // x21

  p_n72jZy8Q = &self->_n72jZy8Q;
  WeakRetained = objc_loadWeakRetained((id *)&self->_n72jZy8Q);
  objc_msgSend(WeakRetained, "reloadAllComponents");
  objc_release(WeakRetained);
  v8 = objc_loadWeakRetained((id *)p_n72jZy8Q);
  objc_msgSend(v8, "selectRow:inComponent:animated:", a3, 0, 1);
  objc_release(v8);
  v9 = objc_loadWeakRetained((id *)p_n72jZy8Q);
  objc_msgSend(v9, "selectRow:inComponent:animated:", a4, 1, 1);
  objc_release(v9);
}
