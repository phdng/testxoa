/*
 * func-name: -[SlideNavigationContorllerAnimatorSlideAndFade clear]
 * func-address: 0x1007945a0
 * export-type: decompile
 * callers: none
 * callees: 0x1006e9ea4, 0x1006eb088, 0x10079461c, 0x100794630, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorSlideAndFade clear](
        SlideNavigationContorllerAnimatorSlideAndFade *self,
        SEL a2)
{
  SlideNavigationContorllerAnimatorFade *v3; // x20
  SlideNavigationContorllerAnimatorSlide *v4; // x19

  v3 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorSlideAndFade fadeAnimation](self, "fadeAnimation"));
  -[SlideNavigationContorllerAnimatorFade clear](v3, "clear");
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorSlideAndFade slideAnimation](self, "slideAnimation"));
  -[SlideNavigationContorllerAnimatorSlide clear](v4, "clear");
  objc_release(v4);
}
