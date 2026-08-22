/*
 * func-name: -[SlideNavigationContorllerAnimatorFade .cxx_destruct]
 * func-address: 0x1006e9f1c
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[SlideNavigationContorllerAnimatorFade .cxx_destruct](
        SlideNavigationContorllerAnimatorFade *self,
        SEL a2)
{
  objc_storeStrong((id *)&self->_fadeAnimationView, nullptr);
  objc_storeStrong((id *)&self->_fadeColor, nullptr);
}
