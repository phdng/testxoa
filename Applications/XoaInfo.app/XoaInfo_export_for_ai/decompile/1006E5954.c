/*
 * func-name: -[IQTitleBarButtonItem updateAccessibility]
 * func-address: 0x1006e5954
 * export-type: decompile
 * callers: 0x1006e5580
 * callees: 0x1006e5b4c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQTitleBarButtonItem updateAccessibility](IQTitleBarButtonItem *self, SEL a2)
{
  id v3; // x0
  void *v4; // x20
  id v5; // x21
  id v6; // x22
  UIButton *v7; // x20
  unsigned int v8; // w21
  UIAccessibilityTraits *v9; // x8

  v3 = objc_retainAutoreleasedReturnValue(-[IQTitleBarButtonItem title](self, "title"));
  if ( v3
    && (v4 = v3,
        v5 = objc_retainAutoreleasedReturnValue(-[IQTitleBarButtonItem title](self, "title")),
        v6 = objc_msgSend(v5, "length"),
        objc_release(v5),
        objc_release(v4),
        v6) )
  {
    v7 = objc_retainAutoreleasedReturnValue(-[IQTitleBarButtonItem titleButton](self, "titleButton"));
    v8 = (unsigned int)-[UIButton isEnabled](v7, "isEnabled");
    objc_release(v7);
    -[IQTitleBarButtonItem setIsAccessibilityElement:](self, "setIsAccessibilityElement:", 1);
    v9 = &UIAccessibilityTraitStaticText;
    if ( v8 )
      v9 = &UIAccessibilityTraitButton;
  }
  else
  {
    -[IQTitleBarButtonItem setIsAccessibilityElement:](self, "setIsAccessibilityElement:", 0);
    v9 = &UIAccessibilityTraitNone;
  }
  -[IQTitleBarButtonItem setAccessibilityTraits:](self, "setAccessibilityTraits:", *v9);
}
