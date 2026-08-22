/*
 * func-name: -[u7HMGbCH m6XPbJGk:]
 * func-address: 0x100796728
 * export-type: decompile
 * callers: none
 * callees: 0x100795ee4, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[u7HMGbCH m6XPbJGk:](u7HMGbCH *self, SEL a2, id a3)
{
  id WeakRetained; // x20
  id v5; // x21

  WeakRetained = objc_loadWeakRetained((id *)&self->_y4KGpDTe);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  -[u7HMGbCH h8CTudG9:v6jekq0k:](self, "h8CTudG9:v6jekq0k:", CFSTR("0000000000"), v5);
  objc_release(v5);
  objc_release(WeakRetained);
}
