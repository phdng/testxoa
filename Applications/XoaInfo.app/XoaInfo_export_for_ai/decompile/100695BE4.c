/*
 * func-name: -[FakeVersionViewController hideKeyboard]
 * func-address: 0x100695be4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController hideKeyboard](FakeVersionViewController *self, SEL a2)
{
  id WeakRetained; // x24
  id v4; // x25
  UITextField **p_txtFieldCarriermobileCountryCode; // x20
  id v6; // x25
  id v7; // x26
  UITextField **p_txtFieldCarriermobileNetworkCode; // x24
  id v9; // x26
  id v10; // x27
  UITextField **p_txtFieldCarrierisoCountryCode; // x25
  id v12; // x27
  id v13; // x28
  id v14; // x27
  id v15; // x28
  id v16; // x27
  id v17; // x28
  id v18; // x21
  id v19; // x22
  id v20; // x19
  id v21; // x19
  id v22; // x19
  id v23; // x19
  id *location; // [xsp+8h] [xbp-58h]

  location = (id *)&self->_txtFieldCarrierName;
  WeakRetained = objc_loadWeakRetained((id *)&self->_txtFieldCarrierName);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v4, CFSTR("fakeCarrier"));
  objc_release(v4);
  objc_release(WeakRetained);
  p_txtFieldCarriermobileCountryCode = &self->_txtFieldCarriermobileCountryCode;
  v6 = objc_loadWeakRetained((id *)&self->_txtFieldCarriermobileCountryCode);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v7, CFSTR("fakeCarrierCountry"));
  objc_release(v7);
  objc_release(v6);
  p_txtFieldCarriermobileNetworkCode = &self->_txtFieldCarriermobileNetworkCode;
  v9 = objc_loadWeakRetained((id *)&self->_txtFieldCarriermobileNetworkCode);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v10, CFSTR("fakeCarrierNetwork"));
  objc_release(v10);
  objc_release(v9);
  p_txtFieldCarrierisoCountryCode = &self->_txtFieldCarrierisoCountryCode;
  v12 = objc_loadWeakRetained((id *)&self->_txtFieldCarrierisoCountryCode);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v13, CFSTR("fakeCarrierISO"));
  objc_release(v13);
  objc_release(v12);
  v14 = objc_loadWeakRetained((id *)&self->_textFieldRandomRadius);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v15, CFSTR("optionRandomRadius"));
  objc_release(v15);
  objc_release(v14);
  v16 = objc_loadWeakRetained((id *)&self->_txtFLongtitude);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v17, CFSTR("fakeipLong"));
  objc_release(v17);
  objc_release(v16);
  v18 = objc_loadWeakRetained((id *)&self->_txtFLatitude);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v18, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v19, CFSTR("fakeipLat"));
  objc_release(v19);
  objc_release(v18);
  v20 = objc_loadWeakRetained(location);
  objc_msgSend(v20, "resignFirstResponder");
  objc_release(v20);
  v21 = objc_loadWeakRetained((id *)p_txtFieldCarriermobileNetworkCode);
  objc_msgSend(v21, "resignFirstResponder");
  objc_release(v21);
  v22 = objc_loadWeakRetained((id *)p_txtFieldCarriermobileCountryCode);
  objc_msgSend(v22, "resignFirstResponder");
  objc_release(v22);
  v23 = objc_loadWeakRetained((id *)p_txtFieldCarrierisoCountryCode);
  objc_msgSend(v23, "resignFirstResponder");
  objc_release(v23);
}
