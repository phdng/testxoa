/*
 * func-name: -[RestoreRetentionViewControllerCell awakeFromNib]
 * func-address: 0x100781f84
 * export-type: decompile
 * callers: 0x100781f84
 * callees: 0x100781f84, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[RestoreRetentionViewControllerCell awakeFromNib](RestoreRetentionViewControllerCell *self, SEL a2)
{
  id WeakRetained; // x22
  UIColor *v4; // x24
  id v5; // x24
  id v6; // x24
  id v7; // x25
  UIColor *v8; // x20
  id v9; // x20
  id v10; // x20
  id v11; // x20
  objc_super v12; // [xsp+0h] [xbp-50h] BYREF

  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___RestoreRetentionViewControllerCell;
  -[RestoreRetentionViewControllerCell awakeFromNib](&v12, "awakeFromNib");
  WeakRetained = objc_loadWeakRetained((id *)&self->_viewInfoRRS);
  v4 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.992156863,
           0.580392157,
           0.0274509804,
           1.0));
  objc_msgSend(WeakRetained, "setLayerBorderColor:", v4);
  objc_release(v4);
  objc_release(WeakRetained);
  v5 = objc_loadWeakRetained((id *)&self->_viewInfoRRS);
  objc_msgSend(v5, "setLayerBorderWidth:", 0.5);
  objc_release(v5);
  v6 = objc_loadWeakRetained((id *)&self->_viewInfoRRS);
  objc_msgSend(v6, "setLayerCornerRadius:", 2.0);
  objc_release(v6);
  v7 = objc_loadWeakRetained((id *)&self->_textFieldNote);
  v8 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.00392156863,
           0.607843137,
           0.882352941,
           1.0));
  objc_msgSend(v7, "setLayerBorderColor:", v8);
  objc_release(v8);
  objc_release(v7);
  v9 = objc_loadWeakRetained((id *)&self->_textFieldNote);
  objc_msgSend(v9, "setLayerBorderWidth:", 0.5);
  objc_release(v9);
  v10 = objc_loadWeakRetained((id *)&self->_textFieldNote);
  objc_msgSend(v10, "setLayerCornerRadius:", 2.0);
  objc_release(v10);
  v11 = objc_loadWeakRetained((id *)&self->_textFieldNote);
  objc_msgSend(v11, "setDelegate:", self);
  objc_release(v11);
}
