/*
 * func-name: -[SlideNavigationContorllerAnimatorSlideAndFade .cxx_destruct]
 * func-address: 0x100794644
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[SlideNavigationContorllerAnimatorSlideAndFade .cxx_destruct](
        SlideNavigationContorllerAnimatorSlideAndFade *self,
        SEL a2)
{
  objc_storeStrong((id *)&self->_slideAnimation, nullptr);
  objc_storeStrong((id *)&self->_fadeAnimation, nullptr);
}
