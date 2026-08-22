/*
 * func-name: -[v04RlMNL awakeFromNib]
 * func-address: 0x100796c5c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[v04RlMNL awakeFromNib](v04RlMNL *self, SEL a2)
{
  UIView **p_s0QAH5CG; // x19
  id WeakRetained; // x20
  id v4; // x21
  UIColor *v5; // x20
  id v6; // x19

  p_s0QAH5CG = &self->_s0QAH5CG;
  WeakRetained = objc_loadWeakRetained((id *)&self->_s0QAH5CG);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "layer"));
  objc_msgSend(v4, "setCornerRadius:", 5.0);
  objc_release(v4);
  objc_release(WeakRetained);
  v5 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.992156863,
           0.580392157,
           0.0274509804,
           1.0));
  v6 = objc_loadWeakRetained((id *)p_s0QAH5CG);
  objc_msgSend(v6, "setBackgroundColor:", v5);
  objc_release(v6);
  objc_release(v5);
}
