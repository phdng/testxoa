/*
 * func-name: -[u7HMGbCH alertView:clickedButtonAtIndex:]
 * func-address: 0x1007967a0
 * export-type: decompile
 * callers: none
 * callees: 0x100795ee4, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[u7HMGbCH alertView:clickedButtonAtIndex:](u7HMGbCH *self, SEL a2, id a3, signed __int64 a4)
{
  id WeakRetained; // x20
  id v6; // x22
  id v7; // x23
  id v8; // x21

  if ( a4 == 1 )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_o5cuHkpz);
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
    v7 = objc_loadWeakRetained((id *)&self->_y4KGpDTe);
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "text"));
    -[u7HMGbCH h8CTudG9:v6jekq0k:](self, "h8CTudG9:v6jekq0k:", v6, v8);
    objc_release(v8);
    objc_release(v7);
    objc_release(v6);
    objc_release(WeakRetained);
  }
}
