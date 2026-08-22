/*
 * func-name: -[SlideNavigationContorllerAnimatorScaleAndFade animateMenu:withProgress:]
 * func-address: 0x1006e7ac0
 * export-type: decompile
 * callers: none
 * callees: 0x1006e7bd8, 0x1006e7bec, 0x1006e9ccc, 0x1007656cc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationContorllerAnimatorScaleAndFade animateMenu:withProgress:](
        SlideNavigationContorllerAnimatorScaleAndFade *self,
        SEL a2,
        int a3,
        double a4)
{
  __int64 v5; // x19
  SlideNavigationContorllerAnimatorFade *v7; // x21
  SlideNavigationContorllerAnimatorScale *v8; // x20

  v5 = *(_QWORD *)&a3;
  v7 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorScaleAndFade fadeAnimation](self, "fadeAnimation"));
  -[SlideNavigationContorllerAnimatorFade animateMenu:withProgress:](v7, "animateMenu:withProgress:", v5, a4);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorScaleAndFade scaleAnimation](self, "scaleAnimation"));
  -[SlideNavigationContorllerAnimatorScale animateMenu:withProgress:](v8, "animateMenu:withProgress:", v5, a4);
  objc_release(v8);
}
