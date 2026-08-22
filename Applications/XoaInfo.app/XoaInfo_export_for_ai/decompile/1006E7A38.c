/*
 * func-name: -[SlideNavigationContorllerAnimatorScaleAndFade prepareMenuForAnimation:]
 * func-address: 0x1006e7a38
 * export-type: decompile
 * callers: none
 * callees: 0x1006e7bd8, 0x1006e7bec, 0x1006e9b74, 0x100765568, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationContorllerAnimatorScaleAndFade prepareMenuForAnimation:](
        SlideNavigationContorllerAnimatorScaleAndFade *self,
        SEL a2,
        int a3)
{
  __int64 v3; // x19
  SlideNavigationContorllerAnimatorFade *v5; // x21
  SlideNavigationContorllerAnimatorScale *v6; // x20

  v3 = *(_QWORD *)&a3;
  v5 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorScaleAndFade fadeAnimation](self, "fadeAnimation"));
  -[SlideNavigationContorllerAnimatorFade prepareMenuForAnimation:](v5, "prepareMenuForAnimation:", v3);
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorScaleAndFade scaleAnimation](self, "scaleAnimation"));
  -[SlideNavigationContorllerAnimatorScale prepareMenuForAnimation:](v6, "prepareMenuForAnimation:", v3);
  objc_release(v6);
}
