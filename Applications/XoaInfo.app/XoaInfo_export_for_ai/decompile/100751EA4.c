/*
 * func-name: -[ZipArchive OutputErrorMessage:]
 * func-address: 0x100751ea4
 * export-type: decompile
 * callers: 0x100750f50, 0x1007516ec, 0x100751bb4
 * callees: 0x100798e78, 0x100798e9c
 */

void __cdecl -[ZipArchive OutputErrorMessage:](ZipArchive *self, SEL a2, id a3)
{
  id v4; // x19
  id delegate; // x0

  v4 = objc_retain(a3);
  delegate = self->_delegate;
  if ( delegate && (unsigned int)objc_msgSend(delegate, "respondsToSelector:", "h5yo5Msh:") )
    objc_msgSend(self->_delegate, "h5yo5Msh:", v4);
  objc_release(v4);
}
