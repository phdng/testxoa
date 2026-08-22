/*
 * func-name: -[x3XmSV03 viewWillAppear:]
 * func-address: 0x100697f30
 * export-type: decompile
 * callers: 0x100697f30
 * callees: 0x100697f30, 0x100697fdc, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[x3XmSV03 viewWillAppear:](x3XmSV03 *self, SEL a2, bool a3)
{
  id v4; // x20
  id WeakRetained; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___x3XmSV03;
  -[x3XmSV03 viewWillAppear:](&v6, "viewWillAppear:", a3);
  -[x3XmSV03 setT0Y3neya](self, "setT0Y3neya");
  v4 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("filterNotes")));
  WeakRetained = objc_loadWeakRetained((id *)&self->_o8hlWG2Q);
  objc_msgSend(WeakRetained, "setText:", v4);
  objc_release(WeakRetained);
  objc_release(v4);
}
