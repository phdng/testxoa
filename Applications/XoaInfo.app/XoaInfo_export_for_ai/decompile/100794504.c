/*
 * func-name: -[SlideNavigationContorllerAnimatorSlideAndFade animateMenu:withProgress:]
 * func-address: 0x100794504
 * export-type: decompile
 * callers: none
 * callees: 0x1006e9ccc, 0x1006eae2c, 0x10079461c, 0x100794630, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationContorllerAnimatorSlideAndFade animateMenu:withProgress:](
        SlideNavigationContorllerAnimatorSlideAndFade *self,
        SEL a2,
        int a3,
        double a4)
{
  __int64 v5; // x19
  SlideNavigationContorllerAnimatorFade *v7; // x21
  SlideNavigationContorllerAnimatorSlide *v8; // x20

  v5 = *(_QWORD *)&a3;
  v7 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorSlideAndFade fadeAnimation](self, "fadeAnimation"));
  -[SlideNavigationContorllerAnimatorFade animateMenu:withProgress:](v7, "animateMenu:withProgress:", v5, a4);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorSlideAndFade slideAnimation](self, "slideAnimation"));
  -[SlideNavigationContorllerAnimatorSlide animateMenu:withProgress:](v8, "animateMenu:withProgress:", v5, a4);
  objc_release(v8);
}
