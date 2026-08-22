/*
 * func-name: -[z0u6OUS5 viewDidLoad]
 * func-address: 0x100699230
 * export-type: decompile
 * callers: 0x100699230
 * callees: 0x100699230, 0x10069968c, 0x1007985d8, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[z0u6OUS5 viewDidLoad](z0u6OUS5 *self, SEL a2)
{
  NSMutableArray *v3; // x0
  NSMutableArray *e8Q1HWsN; // x8
  NSArray *v5; // x0
  NSArray *q38Qwswf; // x8
  NSMutableArray *v7; // x0
  NSMutableArray *v8; // x8
  NSArray *v9; // x0
  NSArray *v10; // x8
  id WeakRetained; // x21
  id v12; // x21
  id v13; // x20
  UIColor *v14; // x21
  id v15; // x20
  id v16; // x22
  id v17; // x23
  id v18; // x20
  id v19; // x21
  id v20; // x20
  id v21; // x20
  UIDevice *v22; // x20
  NSString *v23; // x21
  float v24; // s0
  float v25; // s8
  signed __int64 v26; // x9
  objc_super v27; // [xsp+10h] [xbp-50h] BYREF

  v27.receiver = self;
  v27.super_class = (Class)&OBJC_CLASS___z0u6OUS5;
  -[z0u6OUS5 viewDidLoad](&v27, "viewDidLoad");
  v3 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  e8Q1HWsN = self->e8Q1HWsN;
  self->e8Q1HWsN = v3;
  objc_release(e8Q1HWsN);
  v5 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
  q38Qwswf = self->q38Qwswf;
  self->q38Qwswf = v5;
  objc_release(q38Qwswf);
  v7 = (NSMutableArray *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG u1e9HUav:](&OBJC_CLASS___i6hDNTxG, "u1e9HUav:", self->_bundleID));
  v8 = self->e8Q1HWsN;
  self->e8Q1HWsN = v7;
  objc_release(v8);
  NSLog(&cfstr_Listchoose.isa, self->e8Q1HWsN);
  -[z0u6OUS5 setTitle:](self, "setTitle:", self->_f73SK9Rl);
  v9 = (NSArray *)objc_retainAutoreleasedReturnValue(-[z0u6OUS5 n0sN1STs:](self, "n0sN1STs:", self->_directory));
  v10 = self->q38Qwswf;
  self->q38Qwswf = v9;
  objc_release(v10);
  WeakRetained = objc_loadWeakRetained((id *)&self->_m5pa4Bcu);
  objc_msgSend(WeakRetained, "setLayerCornerRadius:", 3.0);
  objc_release(WeakRetained);
  v12 = objc_loadWeakRetained((id *)&self->_m5pa4Bcu);
  objc_msgSend(v12, "setLayerBorderWidth:", 2.0);
  objc_release(v12);
  v13 = objc_loadWeakRetained((id *)&self->_m5pa4Bcu);
  v14 = objc_retainAutoreleasedReturnValue(
          +[UIColor colorWithRed:green:blue:alpha:](
            &OBJC_CLASS___UIColor,
            "colorWithRed:green:blue:alpha:",
            0.992156863,
            0.580392157,
            0.0274509804,
            1.0));
  objc_msgSend(v13, "setLayerBorderColor:", v14);
  objc_release(v14);
  objc_release(v13);
  v15 = objc_alloc((Class)&OBJC_CLASS___UIBarButtonItem);
  v16 = objc_retainAutoreleasedReturnValue(-[z0u6OUS5 navigationItem](self, "navigationItem"));
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "backBarButtonItem"));
  v18 = objc_msgSend(v15, "initWithTitle:style:target:action:", &stru_1007C3CC0, objc_msgSend(v17, "style"), 0, 0);
  v19 = objc_retainAutoreleasedReturnValue(-[z0u6OUS5 navigationItem](self, "navigationItem"));
  objc_msgSend(v19, "setBackBarButtonItem:", v18);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  v20 = objc_loadWeakRetained((id *)&self->_v32jJ8vf);
  objc_msgSend(v20, "setHidden:", 1);
  objc_release(v20);
  v21 = objc_loadWeakRetained((id *)&self->_searchBar);
  objc_msgSend(v21, "setHidden:", 1);
  objc_release(v21);
  v22 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v23 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v22, "systemVersion"));
  -[NSString floatValue](v23, "floatValue");
  v25 = v24;
  objc_release(v23);
  objc_release(v22);
  v26 = 85;
  if ( v25 < 8.0 )
    v26 = 70;
  self->index = v26;
}
