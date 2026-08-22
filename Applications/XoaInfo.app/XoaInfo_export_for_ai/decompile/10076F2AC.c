/*
 * func-name: -[WYPopoverController observeValueForKeyPath:ofObject:change:context:]
 * func-address: 0x10076f2ac
 * export-type: decompile
 * callers: none
 * callees: 0x10076c214, 0x10076c694, 0x10076c8ac, 0x100798608, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[WYPopoverController observeValueForKeyPath:ofObject:change:context:](
        WYPopoverController *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  id v9; // x19
  UIViewController *v10; // x20
  id v11; // x22
  NSString *v12; // x23
  NSString *v13; // x25
  unsigned int v14; // w24

  v9 = objc_retain(a3);
  v10 = (UIViewController *)objc_retain(a4);
  v11 = objc_retain(a5);
  if ( self->viewController == v10 )
  {
    v12 = objc_retainAutoreleasedReturnValue(NSStringFromSelector("preferredContentSize"));
    if ( (unsigned int)objc_msgSend(v9, "isEqualToString:", v12) )
    {
      objc_release(v12);
    }
    else
    {
      v13 = objc_retainAutoreleasedReturnValue(NSStringFromSelector("contentSizeForViewInPopover"));
      v14 = (unsigned int)objc_msgSend(v9, "isEqualToString:", v13);
      objc_release(v13);
      objc_release(v12);
      if ( !v14 )
        goto LABEL_8;
    }
    -[WYPopoverController topViewControllerContentSize](self, "topViewControllerContentSize");
    -[WYPopoverController setPopoverContentSize:](self, "setPopoverContentSize:");
    goto LABEL_8;
  }
  if ( (UIViewController *)self->theme == v10 )
    -[WYPopoverController updateThemeUI](self, "updateThemeUI");
LABEL_8:
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
}
