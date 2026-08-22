/*
 * func-name: -[WYPopoverController presentPopoverFromBarButtonItem:permittedArrowDirections:animated:options:completion:]
 * func-address: 0x10076d560
 * export-type: decompile
 * callers: 0x10076d53c, 0x10076d550
 * callees: 0x10076c8f4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f14
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[WYPopoverController presentPopoverFromBarButtonItem:permittedArrowDirections:animated:options:completion:](
        WYPopoverController *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        bool a5,
        unsigned __int64 a6,
        id a7)
{
  _BOOL8 v8; // x20
  UIBarButtonItem **p_barButtonItem; // x24
  id v12; // x22
  id v13; // x21
  id v14; // x0
  id v15; // x24

  v8 = a5;
  p_barButtonItem = &self->barButtonItem;
  v12 = objc_retain(a7);
  v13 = objc_retain(a3);
  v14 = objc_retainAutoreleasedReturnValue(objc_storeWeak((id *)p_barButtonItem, v13));
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "valueForKey:", CFSTR("view")));
  objc_release(v13);
  objc_msgSend(v15, "bounds");
  -[WYPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:options:completion:](
    self,
    "presentPopoverFromRect:inView:permittedArrowDirections:animated:options:completion:",
    v15,
    3,
    v8,
    a6,
    v12);
  objc_release(v12);
  objc_release(v15);
  objc_release(v13);
}
