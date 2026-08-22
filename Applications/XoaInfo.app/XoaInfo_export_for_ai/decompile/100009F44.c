/*
 * func-name: -[IQKeyboardManager restorePosition]
 * func-address: 0x100009f44
 * export-type: decompile
 * callers: none
 * callees: 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798f14
 */

void __cdecl -[IQKeyboardManager restorePosition](IQKeyboardManager *self, SEL a2)
{
  UIViewController **p_rootViewController; // x19
  id WeakRetained; // x0
  double x; // d8
  double y; // d9
  double animationDuration; // d8
  signed __int64 v9; // x22
  __int64 v10; // [xsp+0h] [xbp-60h] BYREF
  id v11; // [xsp+20h] [xbp-40h] BYREF
  id location; // [xsp+28h] [xbp-38h] BYREF

  p_rootViewController = &self->_rootViewController;
  WeakRetained = objc_loadWeakRetained((id *)&self->_rootViewController);
  if ( WeakRetained )
  {
    x = self->_topViewBeginOrigin.x;
    y = self->_topViewBeginOrigin.y;
    objc_release(WeakRetained);
    if ( x != 1.79769313e308 || y != 1.79769313e308 )
    {
      objc_initWeak(&location, self);
      animationDuration = self->_animationDuration;
      v9 = self->_animationCurve | 4;
      objc_copyWeak(&v11, &location);
      +[UIView animateWithDuration:delay:options:animations:completion:](
        &OBJC_CLASS___UIView,
        "animateWithDuration:delay:options:animations:completion:",
        v9,
        &v10,
        0,
        animationDuration,
        0.0,
        _NSConcreteStackBlock,
        3254779904LL,
        sub_10000A068,
        &unk_1007C0FA0);
      objc_storeWeak((id *)p_rootViewController, nullptr);
      objc_destroyWeak(&v11);
      objc_destroyWeak(&location);
    }
  }
}
