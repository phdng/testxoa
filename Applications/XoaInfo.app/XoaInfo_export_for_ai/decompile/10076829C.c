/*
 * func-name: -[l55scOiR accessibilityElementDidBecomeFocused]
 * func-address: 0x10076829c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[l55scOiR accessibilityElementDidBecomeFocused](l55scOiR *self, SEL a2)
{
  NSBundle *v3; // x20
  NSString *v4; // x21

  v3 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v4 = objc_retainAutoreleasedReturnValue(
         -[NSBundle localizedStringForKey:value:table:](
           v3,
           "localizedStringForKey:value:table:",
           CFSTR("Double-tap to dismiss pop-up window."),
           &stru_1007C3CC0,
           0));
  -[l55scOiR setAccessibilityLabel:](self, "setAccessibilityLabel:", v4);
  objc_release(v4);
  objc_release(v3);
}
