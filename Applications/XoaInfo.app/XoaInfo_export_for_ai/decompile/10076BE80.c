/*
 * func-name: -[WYPopoverController initWithContentViewController:]
 * func-address: 0x10076be80
 * export-type: decompile
 * callers: 0x100175c5c
 * callees: 0x10076b9d0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798f08
 */

WYPopoverController *__cdecl -[WYPopoverController initWithContentViewController:](
        WYPopoverController *self,
        SEL a2,
        id a3)
{
  id v5; // x20
  WYPopoverController *v6; // x0
  WYPopoverController *v7; // x21

  v5 = objc_retain(a3);
  v6 = -[WYPopoverController init](self, "init");
  v7 = v6;
  if ( v6 )
    objc_storeStrong((id *)&v6->viewController, a3);
  objc_release(v5);
  return v7;
}
