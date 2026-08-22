/*
 * func-name: -[IQTitleBarButtonItem initWithTitle:]
 * func-address: 0x1006e4f00
 * export-type: decompile
 * callers: 0x1006e02b4
 * callees: 0x10000f680, 0x1006e5490, 0x1006e5580, 0x1007972e0, 0x10079892c, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

IQTitleBarButtonItem *__cdecl -[IQTitleBarButtonItem initWithTitle:](IQTitleBarButtonItem *self, SEL a2, id a3)
{
  id v4; // x19
  IQTitleBarButtonItem *v5; // x20
  UIView *v6; // x0
  UIView *titleView; // x8
  UIColor *v8; // x23
  UIButton *v9; // x0
  UIButton *titleButton; // x8
  UILabel *v11; // x24
  int v12; // w8
  UIButton *v13; // x25
  UIColor *v14; // x0
  UIColor *v15; // x26
  UIButton *v16; // x25
  UIColor *v17; // x26
  UIButton *v18; // x24
  UIColor *v19; // x21
  UILabel *v20; // x21
  UIFont *v21; // x21
  double v22; // d0
  double v23; // d0
  double v24; // d0
  double v25; // d0
  double v26; // d0
  double v27; // d0
  double v28; // d0
  double v29; // d0
  NSLayoutConstraint *v30; // x21
  NSLayoutConstraint *v31; // x22
  NSLayoutConstraint *v32; // x24
  NSLayoutConstraint *v33; // x23
  UIView *v34; // x25
  NSArray *v35; // x26
  void *v37; // [xsp+0h] [xbp-A0h]
  objc_super v38; // [xsp+8h] [xbp-98h] BYREF
  _QWORD v39[4]; // [xsp+18h] [xbp-88h] BYREF

  v4 = objc_retain(a3);
  v38.receiver = self;
  v38.super_class = (Class)&OBJC_CLASS___IQTitleBarButtonItem;
  v5 = -[IQBarButtonItem init](&v38, "init");
  if ( v5 )
  {
    v6 = (UIView *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIView), "init");
    titleView = v5->_titleView;
    v5->_titleView = v6;
    objc_release(titleView);
    v8 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
    -[UIView setBackgroundColor:](v5->_titleView, "setBackgroundColor:", v8);
    objc_release(v8);
    v9 = objc_retainAutoreleasedReturnValue(+[UIButton buttonWithType:](&OBJC_CLASS___UIButton, "buttonWithType:", 1));
    titleButton = v5->_titleButton;
    v5->_titleButton = v9;
    objc_release(titleButton);
    -[UIButton setEnabled:](v5->_titleButton, "setEnabled:", 0);
    v11 = objc_retainAutoreleasedReturnValue(-[UIButton titleLabel](v5->_titleButton, "titleLabel"));
    -[UILabel setNumberOfLines:](v11, "setNumberOfLines:", 3);
    objc_release(v11);
    v12 = sub_1007972E0(2, 13, 0, 0);
    v13 = v5->_titleButton;
    if ( v12 )
      v14 = objc_retainAutoreleasedReturnValue(+[UIColor systemBlueColor](&OBJC_CLASS___UIColor, "systemBlueColor"));
    else
      v14 = objc_retainAutoreleasedReturnValue(
              +[UIColor colorWithRed:green:blue:alpha:](
                &OBJC_CLASS___UIColor,
                "colorWithRed:green:blue:alpha:",
                0.0,
                0.5,
                1.0,
                1.0));
    v15 = v14;
    -[UIButton setTitleColor:forState:](v13, "setTitleColor:forState:", v14, 0, v4);
    objc_release(v15);
    v16 = v5->_titleButton;
    v17 = objc_retainAutoreleasedReturnValue(+[UIColor lightGrayColor](&OBJC_CLASS___UIColor, "lightGrayColor"));
    -[UIButton setTitleColor:forState:](v16, "setTitleColor:forState:", v17, 2);
    objc_release(v17);
    v18 = v5->_titleButton;
    v19 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
    -[UIButton setBackgroundColor:](v18, "setBackgroundColor:", v19);
    objc_release(v19);
    v20 = objc_retainAutoreleasedReturnValue(-[UIButton titleLabel](v5->_titleButton, "titleLabel"));
    -[UILabel setTextAlignment:](v20, "setTextAlignment:", 1);
    objc_release(v20);
    -[IQTitleBarButtonItem setTitle:](v5, "setTitle:", v37);
    v21 = objc_retainAutoreleasedReturnValue(+[UIFont systemFontOfSize:](&OBJC_CLASS___UIFont, "systemFontOfSize:", 13.0));
    -[IQTitleBarButtonItem setTitleFont:](v5, "setTitleFont:", v21);
    objc_release(v21);
    -[UIView addSubview:](v5->_titleView, "addSubview:", v5->_titleButton);
    -[UIView setTranslatesAutoresizingMaskIntoConstraints:](
      v5->_titleView,
      "setTranslatesAutoresizingMaskIntoConstraints:",
      0);
    LODWORD(v22) = 1132003328;
    -[UIView setContentHuggingPriority:forAxis:](v5->_titleView, "setContentHuggingPriority:forAxis:", 1, v22);
    LODWORD(v23) = 1132003328;
    -[UIView setContentHuggingPriority:forAxis:](v5->_titleView, "setContentHuggingPriority:forAxis:", 0, v23);
    LODWORD(v24) = *(_DWORD *)"";
    -[UIView setContentCompressionResistancePriority:forAxis:](
      v5->_titleView,
      "setContentCompressionResistancePriority:forAxis:",
      1,
      v24);
    LODWORD(v25) = *(_DWORD *)"";
    -[UIView setContentCompressionResistancePriority:forAxis:](
      v5->_titleView,
      "setContentCompressionResistancePriority:forAxis:",
      0,
      v25);
    -[UIButton setTranslatesAutoresizingMaskIntoConstraints:](
      v5->_titleButton,
      "setTranslatesAutoresizingMaskIntoConstraints:",
      0);
    LODWORD(v26) = 1132003328;
    -[UIButton setContentHuggingPriority:forAxis:](v5->_titleButton, "setContentHuggingPriority:forAxis:", 1, v26);
    LODWORD(v27) = 1132003328;
    -[UIButton setContentHuggingPriority:forAxis:](v5->_titleButton, "setContentHuggingPriority:forAxis:", 0, v27);
    LODWORD(v28) = *(_DWORD *)"";
    -[UIButton setContentCompressionResistancePriority:forAxis:](
      v5->_titleButton,
      "setContentCompressionResistancePriority:forAxis:",
      1,
      v28);
    LODWORD(v29) = *(_DWORD *)"";
    -[UIButton setContentCompressionResistancePriority:forAxis:](
      v5->_titleButton,
      "setContentCompressionResistancePriority:forAxis:",
      0,
      v29);
    v30 = objc_retainAutoreleasedReturnValue(
            +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
              &OBJC_CLASS___NSLayoutConstraint,
              "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
              v5->_titleButton,
              3,
              0,
              v5->_titleView,
              3,
              1.0,
              0.0));
    v31 = objc_retainAutoreleasedReturnValue(
            +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
              &OBJC_CLASS___NSLayoutConstraint,
              "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
              v5->_titleButton,
              4,
              0,
              v5->_titleView,
              4,
              1.0,
              0.0));
    v32 = objc_retainAutoreleasedReturnValue(
            +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
              &OBJC_CLASS___NSLayoutConstraint,
              "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
              v5->_titleButton,
              5,
              0,
              v5->_titleView,
              5,
              1.0,
              0.0));
    v4 = v37;
    v33 = objc_retainAutoreleasedReturnValue(
            +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
              &OBJC_CLASS___NSLayoutConstraint,
              "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
              v5->_titleButton,
              6,
              0,
              v5->_titleView,
              6,
              1.0,
              0.0));
    v34 = v5->_titleView;
    v39[0] = v30;
    v39[1] = v31;
    v39[2] = v32;
    v39[3] = v33;
    v35 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v39, 4));
    -[UIView addConstraints:](v34, "addConstraints:", v35);
    objc_release(v35);
    -[IQTitleBarButtonItem setCustomView:](v5, "setCustomView:", v5->_titleView);
    objc_release(v33);
    objc_release(v32);
    objc_release(v31);
    objc_release(v30);
  }
  objc_release(v4);
  return v5;
}
