/*
 * func-name: -[OptionVC textField:shouldChangeCharactersInRange:replacementString:]
 * func-address: 0x100682f40
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[OptionVC textField:shouldChangeCharactersInRange:replacementString:](
        OptionVC *self,
        SEL a2,
        id a3,
        _NSRange a4,
        id a5)
{
  id v6; // x20
  id v7; // x21
  UITextField **p_txtfPort; // x19
  id WeakRetained; // x20
  id v10; // x19

  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "text"));
  v7 = objc_msgSend(v6, "rangeOfString:", CFSTR("file://"));
  objc_release(v6);
  if ( v7 != (id)0x7FFFFFFFFFFFFFFFLL )
  {
    p_txtfPort = &self->_txtfPort;
    WeakRetained = objc_loadWeakRetained((id *)p_txtfPort);
    objc_msgSend(WeakRetained, "setEnabled:", 0);
    objc_release(WeakRetained);
    v10 = objc_loadWeakRetained((id *)p_txtfPort);
    objc_msgSend(v10, "setText:", &stru_1007C3CC0);
    objc_release(v10);
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", &stru_1007C3CC0, CFSTR("proxyPort"));
  }
  return 1;
}
