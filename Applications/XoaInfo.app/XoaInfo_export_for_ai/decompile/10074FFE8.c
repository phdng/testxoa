/*
 * func-name: -[SlideNavigationController setEnableSwipeGesture:]
 * func-address: 0x10074ffe8
 * export-type: decompile
 * callers: 0x10074cc9c
 * callees: 0x10074ff70, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationController setEnableSwipeGesture:](SlideNavigationController *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w19
  id v5; // x21
  UIPanGestureRecognizer *v6; // x20
  char **v7; // x8

  v3 = a3;
  self->_enableSwipeGesture = a3;
  v5 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
  v6 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController panRecognizer](self, "panRecognizer"));
  v7 = &selRef_addGestureRecognizer_;
  if ( !v3 )
    v7 = &selRef_removeGestureRecognizer_;
  objc_msgSend(v5, *v7, v6);
  objc_release(v6);
  objc_release(v5);
}
