/*
 * func-name: -[q14QXrD2 u58sd66P:]
 * func-address: 0x1006e8f34
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[q14QXrD2 u58sd66P:](q14QXrD2 *self, SEL a2, id a3)
{
  id v4; // x19
  id WeakRetained; // x23
  unsigned int v6; // w24
  id v7; // x22

  v4 = objc_retain(a3);
  WeakRetained = objc_loadWeakRetained((id *)&self->_delegate);
  v6 = (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "u777dIkp:buttonType:");
  objc_release(WeakRetained);
  if ( v6 )
  {
    v7 = objc_loadWeakRetained((id *)&self->_delegate);
    objc_msgSend(v7, "u777dIkp:buttonType:", self->t5Mn0Rs9, objc_msgSend(v4, "tag"));
    objc_release(v7);
  }
  objc_release(v4);
}
