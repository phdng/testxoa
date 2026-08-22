/*
 * func-name: -[u7HMGbCH viewDidLoad]
 * func-address: 0x100794674
 * export-type: decompile
 * callers: 0x100794674
 * callees: 0x100794674, 0x100794a44, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[u7HMGbCH viewDidLoad](u7HMGbCH *self, SEL a2)
{
  n67jimsQ *v3; // x0
  n67jimsQ *authen; // x8
  id WeakRetained; // x21
  UIColor *v6; // x22
  id v7; // x21
  id v8; // x22
  id v9; // x21
  NSCharacterSet *v10; // x0
  NSCharacterSet *p5xpNMO2; // x8
  id v12; // x21
  id v13; // x22
  id v14; // x22
  UIColor *v15; // x20
  id v16; // x19
  objc_super v17; // [xsp+0h] [xbp-60h] BYREF

  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___u7HMGbCH;
  -[u7HMGbCH viewDidLoad](&v17, "viewDidLoad");
  -[u7HMGbCH setTitle:](self, "setTitle:", CFSTR("Login"));
  v3 = +[n67jimsQ new](&OBJC_CLASS___n67jimsQ, "new");
  authen = self->authen;
  self->authen = v3;
  objc_release(authen);
  WeakRetained = objc_loadWeakRetained((id *)&self->_u4ZlQYWs);
  v6 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.992156863,
           0.580392157,
           0.0274509804,
           1.0));
  -[u7HMGbCH formatView:withColorBorder:](self, "formatView:withColorBorder:", WeakRetained, v6);
  objc_release(v6);
  objc_release(WeakRetained);
  v7 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("Password")));
  v8 = objc_loadWeakRetained((id *)&self->_y4KGpDTe);
  objc_msgSend(v8, "setText:", v7);
  objc_release(v8);
  objc_release(v7);
  v9 = objc_loadWeakRetained((id *)&self->_o5cuHkpz);
  objc_msgSend(v9, "setDelegate:", self);
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(
          +[NSCharacterSet characterSetWithCharactersInString:](
            &OBJC_CLASS___NSCharacterSet,
            "characterSetWithCharactersInString:",
            CFSTR("0123456789ABCDEFabcdef")));
  p5xpNMO2 = self->p5xpNMO2;
  self->p5xpNMO2 = v10;
  objc_release(p5xpNMO2);
  v12 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___UITapGestureRecognizer),
          "initWithTarget:action:",
          self,
          "hideKeyboard");
  v13 = objc_retainAutoreleasedReturnValue(-[u7HMGbCH view](self, "view"));
  objc_msgSend(v13, "addGestureRecognizer:", v12);
  objc_release(v13);
  v14 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___UIBarButtonItem),
          "initWithTitle:style:target:action:",
          CFSTR("Liên hệ"),
          0,
          self,
          "i3fXvNOL");
  v15 = objc_retainAutoreleasedReturnValue(
          +[UIColor colorWithRed:green:blue:alpha:](
            &OBJC_CLASS___UIColor,
            "colorWithRed:green:blue:alpha:",
            0.992156863,
            0.580392157,
            0.0274509804,
            1.0));
  objc_msgSend(v14, "setTintColor:", v15);
  objc_release(v15);
  v16 = objc_retainAutoreleasedReturnValue(-[u7HMGbCH navigationItem](self, "navigationItem"));
  objc_msgSend(v16, "setRightBarButtonItem:", v14);
  objc_release(v16);
  objc_release(v14);
  objc_release(v12);
}
