/*
 * func-name: -[OptionVC SetProxyType:]
 * func-address: 0x1006857ac
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[OptionVC SetProxyType:](OptionVC *self, SEL a2, id a3)
{
  id v4; // x0
  NSNumber *v5; // x0
  NSNumber *v6; // x0
  NSNumber *proxyType; // x8

  v4 = objc_msgSend(a3, "tag");
  if ( v4 == (id)101 )
  {
    v5 = +[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0);
    goto LABEL_5;
  }
  if ( v4 == (id)102 )
  {
    v5 = +[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 1);
LABEL_5:
    v6 = objc_retainAutoreleasedReturnValue(v5);
    proxyType = self->proxyType;
    self->proxyType = v6;
    objc_release(proxyType);
  }
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", self->proxyType, CFSTR("optionProxyType"));
  -[OptionVC loadData](self, "loadData");
}
