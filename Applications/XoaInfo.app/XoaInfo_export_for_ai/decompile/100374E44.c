/*
 * func-name: -[IQTextView dealloc]
 * func-address: 0x100374e44
 * export-type: decompile
 * callers: 0x100374e44
 * callees: 0x100374e44, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQTextView dealloc](IQTextView *self, SEL a2)
{
  UILabel *placeholderLabel; // x0
  NSNotificationCenter *v4; // x20
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  -[UILabel removeFromSuperview](self->_placeholderLabel, "removeFromSuperview");
  placeholderLabel = self->_placeholderLabel;
  self->_placeholderLabel = nullptr;
  objc_release(placeholderLabel);
  v4 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:](v4, "removeObserver:", self);
  objc_release(v4);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___IQTextView;
  -[IQTextView dealloc](&v5, "dealloc");
}
