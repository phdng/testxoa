/*
 * func-name: -[WYPopoverController didChangeDeviceOrientation:]
 * func-address: 0x10076fdfc
 * export-type: decompile
 * callers: none
 * callees: 0x10076dadc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[WYPopoverController didChangeDeviceOrientation:](WYPopoverController *self, SEL a2, id a3)
{
  UIViewController *v4; // x20
  id WeakRetained; // x21
  id v6; // x20
  UIView *v7; // x0
  UIView *inView; // x8
  CGFloat v9; // d0
  CGFloat v10; // d1
  CGFloat v11; // d2
  CGFloat v12; // d3
  id v13; // x22
  unsigned int v14; // w23
  id v15; // x21
  UIView *v16; // x20
  CGSize v17; // q1
  UIView *v18; // x0
  id v19; // [xsp+8h] [xbp-58h] BYREF
  _OWORD v20[2]; // [xsp+10h] [xbp-50h] BYREF

  if ( self->isInterfaceOrientationChanging )
  {
    self->isInterfaceOrientationChanging = 0;
    if ( (unsigned int)-[UIViewController isKindOfClass:](
                         self->viewController,
                         "isKindOfClass:",
                         +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class", a3)) )
    {
      v4 = objc_retain(self->viewController);
      if ( ((unsigned int)-[UIViewController isNavigationBarHidden](v4, "isNavigationBarHidden") & 1) == 0 )
      {
        -[UIViewController setNavigationBarHidden:](v4, "setNavigationBarHidden:", 1);
        -[UIViewController setNavigationBarHidden:](v4, "setNavigationBarHidden:", 0);
      }
      objc_release(v4);
    }
    WeakRetained = objc_loadWeakRetained((id *)&self->barButtonItem);
    objc_release(WeakRetained);
    if ( WeakRetained )
    {
      v6 = objc_loadWeakRetained((id *)&self->barButtonItem);
      v7 = (UIView *)objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "valueForKey:", CFSTR("view")));
      inView = self->inView;
      self->inView = v7;
      objc_release(inView);
      objc_release(v6);
      -[UIView bounds](self->inView, "bounds");
      self->rect.origin.x = v9;
      self->rect.origin.y = v10;
      self->rect.size.width = v11;
      self->rect.size.height = v12;
    }
    else
    {
      v13 = objc_loadWeakRetained((id *)&self->delegate);
      v14 = (unsigned int)objc_msgSend(
                            v13,
                            "respondsToSelector:",
                            "popoverController:willRepositionPopoverToRect:inView:");
      objc_release(v13);
      if ( v14 )
      {
        v15 = objc_loadWeakRetained((id *)&self->delegate);
        v19 = nullptr;
        objc_msgSend(v15, "popoverController:willRepositionPopoverToRect:inView:", self, v20, &v19);
        v16 = (UIView *)objc_retain(v19);
        objc_release(v15);
        v17 = (CGSize)v20[1];
        self->rect.origin = (CGPoint)v20[0];
        self->rect.size = v17;
        v18 = self->inView;
        self->inView = v16;
        objc_release(v18);
      }
    }
    -[WYPopoverController positionPopover:](self, "positionPopover:", 0);
  }
}
