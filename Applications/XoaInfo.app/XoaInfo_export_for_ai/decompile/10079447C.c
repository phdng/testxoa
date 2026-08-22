/*
 * func-name: -[SlideNavigationContorllerAnimatorSlideAndFade prepareMenuForAnimation:]
 * func-address: 0x10079447c
 * export-type: decompile
 * callers: none
 * callees: 0x1006e9b74, 0x1006eabe8, 0x10079461c, 0x100794630, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationContorllerAnimatorSlideAndFade prepareMenuForAnimation:](
        SlideNavigationContorllerAnimatorSlideAndFade *self,
        SEL a2,
        int a3)
{
  __int64 v3; // x19
  SlideNavigationContorllerAnimatorFade *v5; // x21
  SlideNavigationContorllerAnimatorSlide *v6; // x20

  v3 = *(_QWORD *)&a3;
  v5 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorSlideAndFade fadeAnimation](self, "fadeAnimation"));
  -[SlideNavigationContorllerAnimatorFade prepareMenuForAnimation:](v5, "prepareMenuForAnimation:", v3);
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorSlideAndFade slideAnimation](self, "slideAnimation"));
  -[SlideNavigationContorllerAnimatorSlide prepareMenuForAnimation:](v6, "prepareMenuForAnimation:", v3);
  objc_release(v6);
}
