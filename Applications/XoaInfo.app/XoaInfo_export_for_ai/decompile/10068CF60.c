/*
 * func-name: -[ChonAppsViewController saveData]
 * func-address: 0x10068cf60
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __cdecl -[ChonAppsViewController saveData](ChonAppsViewController *self, SEL a2)
{
  int type; // w8
  NSArray *v3; // x20

  type = self->_type;
  if ( type == 1 )
  {
    if ( self->listChooseApp )
    {
LABEL_6:
      +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:");
      return;
    }
    v3 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v3, CFSTR("ListAppRetention"));
    goto LABEL_10;
  }
  if ( !type )
  {
    if ( self->listChooseApp )
      goto LABEL_6;
    v3 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v3, CFSTR("ListAppReset"));
LABEL_10:
    objc_release(v3);
  }
}
