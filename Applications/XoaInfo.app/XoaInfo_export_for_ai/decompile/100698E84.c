/*
 * func-name: -[x3XmSV03 b5N42sRp:]
 * func-address: 0x100698e84
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[x3XmSV03 b5N42sRp:](x3XmSV03 *self, SEL a2, id a3)
{
  unsigned int v4; // w0
  NSString *y2J0yyT0; // x8
  __CFString *v6; // x9
  __CFString *v7; // x2
  UIImage *v8; // x20
  id WeakRetained; // x19

  v4 = -[NSString isEqualToString:](self->y2J0yyT0, "isEqualToString:", CFSTR("YES"));
  y2J0yyT0 = self->y2J0yyT0;
  v6 = CFSTR("NO");
  if ( !v4 )
    v6 = CFSTR("YES");
  self->y2J0yyT0 = &v6->isa;
  objc_release(y2J0yyT0);
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", self->y2J0yyT0, CFSTR("OptionfilterNotes"));
  if ( -[NSString isEqualToString:](self->y2J0yyT0, "isEqualToString:", CFSTR("YES")) )
    v7 = CFSTR("radio_on");
  else
    v7 = CFSTR("radio_off");
  v8 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v7));
  WeakRetained = objc_loadWeakRetained((id *)&self->_k3kUiylR);
  objc_msgSend(WeakRetained, "setImage:", v8);
  objc_release(WeakRetained);
  objc_release(v8);
}
