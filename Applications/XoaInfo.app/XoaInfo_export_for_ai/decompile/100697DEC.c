/*
 * func-name: -[x3XmSV03 viewDidLoad]
 * func-address: 0x100697dec
 * export-type: decompile
 * callers: 0x100697dec
 * callees: 0x100697dec, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[x3XmSV03 viewDidLoad](x3XmSV03 *self, SEL a2)
{
  UITextView **p_o8hlWG2Q; // x19
  id WeakRetained; // x21
  id v5; // x20
  UIColor *v6; // x21
  id v7; // x20
  id v8; // x19
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___x3XmSV03;
  -[x3XmSV03 viewDidLoad](&v9, "viewDidLoad");
  -[x3XmSV03 setTitle:](self, "setTitle:", CFSTR("Lọc RRS"));
  p_o8hlWG2Q = &self->_o8hlWG2Q;
  WeakRetained = objc_loadWeakRetained((id *)&self->_o8hlWG2Q);
  objc_msgSend(WeakRetained, "setDelegate:", self);
  objc_release(WeakRetained);
  v5 = objc_loadWeakRetained((id *)&self->_o8hlWG2Q);
  v6 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.733333333,
           0.729411765,
           0.760784314,
           1.0));
  objc_msgSend(v5, "setLayerBorderColor:", v6);
  objc_release(v6);
  objc_release(v5);
  v7 = objc_loadWeakRetained((id *)p_o8hlWG2Q);
  objc_msgSend(v7, "setLayerBorderWidth:", 0.5);
  objc_release(v7);
  v8 = objc_loadWeakRetained((id *)p_o8hlWG2Q);
  objc_msgSend(v8, "setLayerCornerRadius:", 2.0);
  objc_release(v8);
}
