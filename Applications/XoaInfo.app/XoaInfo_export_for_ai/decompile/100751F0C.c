/*
 * func-name: -[ZipArchive OverWrite:]
 * func-address: 0x100751f0c
 * export-type: decompile
 * callers: 0x100750f50
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

bool __cdecl -[ZipArchive OverWrite:](ZipArchive *self, SEL a2, id a3)
{
  id v4; // x19
  id delegate; // x0
  unsigned __int8 v6; // w20

  v4 = objc_retain(a3);
  delegate = self->_delegate;
  if ( delegate && (unsigned int)objc_msgSend(delegate, "respondsToSelector:", "y6T1v0rS:") )
    v6 = (unsigned __int8)objc_msgSend(self->_delegate, "y6T1v0rS:", v4);
  else
    v6 = 1;
  objc_release(v4);
  return v6;
}
