/*
 * func-name: -[WYPopoverController dealloc]
 * func-address: 0x1007701bc
 * export-type: decompile
 * callers: 0x1007701bc
 * callees: 0x10076833c, 0x10076b410, 0x10076c0ac, 0x1007701bc, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0, 0x100798f14
 */

void __cdecl -[WYPopoverController dealloc](WYPopoverController *self, SEL a2)
{
  NSNotificationCenter *v3; // x20
  NSArray *passthroughViews; // x0
  UIViewController *viewController; // x0
  UIView *inView; // x0
  l55scOiR *overlayView; // x0
  WYPopoverBackgroundView *backgroundView; // x0
  WYPopoverTheme *theme; // x0
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:](v3, "removeObserver:", self);
  objc_release(v3);
  -[WYPopoverBackgroundView removeFromSuperview](self->backgroundView, "removeFromSuperview");
  -[WYPopoverBackgroundView setDelegate:](self->backgroundView, "setDelegate:", 0);
  -[l55scOiR removeFromSuperview](self->overlayView, "removeFromSuperview");
  -[l55scOiR setDelegate:](self->overlayView, "setDelegate:", 0);
  objc_storeWeak((id *)&self->barButtonItem, nullptr);
  passthroughViews = self->passthroughViews;
  self->passthroughViews = nullptr;
  objc_release(passthroughViews);
  viewController = self->viewController;
  self->viewController = nullptr;
  objc_release(viewController);
  inView = self->inView;
  self->inView = nullptr;
  objc_release(inView);
  overlayView = self->overlayView;
  self->overlayView = nullptr;
  objc_release(overlayView);
  backgroundView = self->backgroundView;
  self->backgroundView = nullptr;
  objc_release(backgroundView);
  -[WYPopoverController unregisterTheme](self, "unregisterTheme");
  theme = self->theme;
  self->theme = nullptr;
  objc_release(theme);
  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___WYPopoverController;
  -[WYPopoverController dealloc](&v10, "dealloc");
}
