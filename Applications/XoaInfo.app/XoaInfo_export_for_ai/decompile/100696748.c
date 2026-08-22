/*
 * func-name: -[FakeVersionViewController pickerView:didSelectRow:inComponent:]
 * func-address: 0x100696748
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController pickerView:didSelectRow:inComponent:](
        FakeVersionViewController *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        signed __int64 a5)
{
  id v7; // x22
  NSString *v8; // x21
  id WeakRetained; // x20
  NSNumber *v10; // x19

  v7 = objc_retainAutoreleasedReturnValue(-[NSArray objectAtIndex:](self->pickerServerIPArray, "objectAtIndex:", a4));
  v8 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("Chọn server: %@"), v7));
  objc_release(v7);
  WeakRetained = objc_loadWeakRetained((id *)&self->_btChooseCheckIP);
  objc_msgSend(WeakRetained, "setTitle:forState:", v8, 0);
  objc_release(WeakRetained);
  v10 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", a4));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v10, CFSTR("optionCheckIpserverSource"));
  objc_release(v10);
  objc_release(v8);
}
