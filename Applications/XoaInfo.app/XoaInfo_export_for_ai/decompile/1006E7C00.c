/*
 * func-name: -[SlideNavigationContorllerAnimatorScaleAndFade .cxx_destruct]
 * func-address: 0x1006e7c00
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[SlideNavigationContorllerAnimatorScaleAndFade .cxx_destruct](
        SlideNavigationContorllerAnimatorScaleAndFade *self,
        SEL a2)
{
  objc_storeStrong((id *)&self->_scaleAnimation, nullptr);
  objc_storeStrong((id *)&self->_fadeAnimation, nullptr);
}
