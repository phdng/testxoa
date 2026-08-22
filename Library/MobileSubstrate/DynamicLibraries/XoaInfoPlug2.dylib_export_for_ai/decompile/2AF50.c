/*
 * func-name: -[MBProgressHUD setupLabels]
 * func-address: 0x2af50
 * export-type: decompile
 * callers: none
 * callees: 0x30df4, 0x30e10, 0x30e2c, 0x30e48, 0x310b8, 0x310d4, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[MBProgressHUD setupLabels](MBProgressHUD *self, SEL a2)
{
  id v3; // x22
  UILabel *v4; // x0
  UILabel *label; // x8
  UIColor *v6; // x23
  UIColor *v7; // x23
  UIFont *v8; // x25
  NSString *v9; // x27
  id v10; // x22
  UILabel *v11; // x0
  UILabel *detailsLabel; // x8
  UIFont *v13; // x21
  UIColor *v14; // x21
  UIColor *v15; // x21
  UIFont *v16; // x20
  NSString *v17; // x20

  v3 = objc_alloc((Class)&OBJC_CLASS___UILabel);
  -[MBProgressHUD bounds](self, "bounds");
  v4 = (UILabel *)objc_msgSend(v3, "initWithFrame:");
  label = self->label;
  self->label = v4;
  objc_release(label);
  -[UILabel setAdjustsFontSizeToFitWidth:](self->label, "setAdjustsFontSizeToFitWidth:", 0);
  -[UILabel setTextAlignment:](self->label, "setTextAlignment:", 1);
  -[UILabel setOpaque:](self->label, "setOpaque:", 0);
  v6 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  -[UILabel setBackgroundColor:](self->label, "setBackgroundColor:", v6);
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD labelColor](self, "labelColor"));
  -[UILabel setTextColor:](self->label, "setTextColor:", v7);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD labelFont](self, "labelFont"));
  -[UILabel setFont:](self->label, "setFont:", v8);
  objc_release(v8);
  v9 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD labelText](self, "labelText"));
  -[UILabel setText:](self->label, "setText:", v9);
  objc_release(v9);
  -[MBProgressHUD addSubview:](self, "addSubview:", self->label);
  v10 = objc_alloc((Class)&OBJC_CLASS___UILabel);
  -[MBProgressHUD bounds](self, "bounds");
  v11 = (UILabel *)objc_msgSend(v10, "initWithFrame:");
  detailsLabel = self->detailsLabel;
  self->detailsLabel = v11;
  objc_release(detailsLabel);
  v13 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD detailsLabelFont](self, "detailsLabelFont"));
  -[UILabel setFont:](self->detailsLabel, "setFont:", v13);
  objc_release(v13);
  -[UILabel setAdjustsFontSizeToFitWidth:](self->detailsLabel, "setAdjustsFontSizeToFitWidth:", 0);
  -[UILabel setTextAlignment:](self->detailsLabel, "setTextAlignment:", 1);
  -[UILabel setOpaque:](self->detailsLabel, "setOpaque:", 0);
  v14 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  -[UILabel setBackgroundColor:](self->detailsLabel, "setBackgroundColor:", v14);
  objc_release(v14);
  v15 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD detailsLabelColor](self, "detailsLabelColor"));
  -[UILabel setTextColor:](self->detailsLabel, "setTextColor:", v15);
  objc_release(v15);
  -[UILabel setNumberOfLines:](self->detailsLabel, "setNumberOfLines:", 0);
  v16 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD detailsLabelFont](self, "detailsLabelFont"));
  -[UILabel setFont:](self->detailsLabel, "setFont:", v16);
  objc_release(v16);
  v17 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD detailsLabelText](self, "detailsLabelText"));
  -[UILabel setText:](self->detailsLabel, "setText:", v17);
  objc_release(v17);
  -[MBProgressHUD addSubview:](self, "addSubview:", self->detailsLabel);
}
