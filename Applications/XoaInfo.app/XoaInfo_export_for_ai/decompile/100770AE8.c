/*
 * func-name: -[BrowserViewCell Browse:]
 * func-address: 0x100770ae8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[BrowserViewCell Browse:](BrowserViewCell *self, SEL a2, id a3)
{
  t1pGwL6V *delegate; // x19
  id WeakRetained; // x20
  id v5; // x21

  delegate = self->_delegate;
  WeakRetained = objc_loadWeakRetained((id *)&self->_labelNameDirectory);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  -[t1pGwL6V c0dEA1aM:](delegate, "c0dEA1aM:", v5);
  objc_release(v5);
  objc_release(WeakRetained);
}
