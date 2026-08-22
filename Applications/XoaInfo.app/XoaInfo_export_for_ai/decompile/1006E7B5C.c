/*
 * func-name: -[SlideNavigationContorllerAnimatorScaleAndFade clear]
 * func-address: 0x1006e7b5c
 * export-type: decompile
 * callers: none
 * callees: 0x1006e7bd8, 0x1006e7bec, 0x1006e9ea4, 0x10076586c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorScaleAndFade clear](
        SlideNavigationContorllerAnimatorScaleAndFade *self,
        SEL a2)
{
  SlideNavigationContorllerAnimatorFade *v3; // x20
  SlideNavigationContorllerAnimatorScale *v4; // x19

  v3 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorScaleAndFade fadeAnimation](self, "fadeAnimation"));
  -[SlideNavigationContorllerAnimatorFade clear](v3, "clear");
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorScaleAndFade scaleAnimation](self, "scaleAnimation"));
  -[SlideNavigationContorllerAnimatorScale clear](v4, "clear");
  objc_release(v4);
}
