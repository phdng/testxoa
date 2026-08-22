/*
 * func-name: -[SlideNavigationContorllerAnimatorFade clear]
 * func-address: 0x1006e9ea4
 * export-type: decompile
 * callers: 0x1006e7b5c
 * callees: 0x1006e9f08, 0x100798e78, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorFade clear](SlideNavigationContorllerAnimatorFade *self, SEL a2)
{
  UIView *v2; // x19

  v2 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorFade fadeAnimationView](self, "fadeAnimationView"));
  -[UIView removeFromSuperview](v2, "removeFromSuperview");
  objc_release(v2);
}
