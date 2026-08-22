/*
 * func-name: -[IQKeyboardManager setRootViewControllerWhilePopGestureRecognizerActive:]
 * func-address: 0x10000edb4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardManager setRootViewControllerWhilePopGestureRecognizerActive:](
        IQKeyboardManager *self,
        SEL a2,
        id a3)
{
  objc_storeWeak((id *)&self->_rootViewControllerWhilePopGestureRecognizerActive, a3);
}
