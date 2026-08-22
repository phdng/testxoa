/*
 * func-name: -[x3XmSV03 b7husZ0A:]
 * func-address: 0x100698568
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[x3XmSV03 b7husZ0A:](x3XmSV03 *self, SEL a2, id a3)
{
  unsigned int v4; // w0
  NSString *y1ucNKM5; // x8
  __CFString *v6; // x9
  __CFString *v7; // x2
  UIImage *v8; // x20
  id WeakRetained; // x19

  v4 = -[NSString isEqualToString:](self->y1ucNKM5, "isEqualToString:", CFSTR("YES"));
  y1ucNKM5 = self->y1ucNKM5;
  v6 = CFSTR("NO");
  if ( !v4 )
    v6 = CFSTR("YES");
  self->y1ucNKM5 = &v6->isa;
  objc_release(y1ucNKM5);
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", self->y1ucNKM5, CFSTR("OptionfilterDate"));
  if ( -[NSString isEqualToString:](self->y1ucNKM5, "isEqualToString:", CFSTR("YES")) )
    v7 = CFSTR("radio_on");
  else
    v7 = CFSTR("radio_off");
  v8 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v7));
  WeakRetained = objc_loadWeakRetained((id *)&self->_a0ZzsMnX);
  objc_msgSend(WeakRetained, "setImage:", v8);
  objc_release(WeakRetained);
  objc_release(v8);
}
