/*
 * func-name: -[OptionVC textFieldShouldEndEditing:]
 * func-address: 0x1006829cc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[OptionVC textFieldShouldEndEditing:](OptionVC *self, SEL a2, id a3)
{
  id v4; // x19
  UITextField *z4dSB0wJ; // x0
  id v6; // x20

  v4 = objc_retain(a3);
  z4dSB0wJ = self->z4dSB0wJ;
  self->z4dSB0wJ = nullptr;
  objc_release(z4dSB0wJ);
  if ( objc_msgSend(v4, "tag") == (id)1 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("proxyIPAdd"));
LABEL_29:
    objc_release(v6);
    goto LABEL_30;
  }
  if ( objc_msgSend(v4, "tag") == (id)2 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("proxyPort"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)3 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("DelayOpenApp"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)4 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("IPAddCheckProxyTime"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)5 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("PortCheckProxyTime"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)6 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("MinutesCheckProxyTime"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)7 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("MinutesWaitTime"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)8 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("AppStoreDelayOpen"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)9 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("UserNameOldIDFA"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)10 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("PassOldIDFAOldIDFA"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)11 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("customURLOldIDFA"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)12 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("proxyUser"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)13 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("proxyPassword"));
    goto LABEL_29;
  }
  if ( objc_msgSend(v4, "tag") == (id)14 )
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("AirplaneDelaySecond"));
    goto LABEL_29;
  }
LABEL_30:
  objc_release(v4);
  return 1;
}
