/*
 * func-name: -[WYPopoverController setTheme:]
 * func-address: 0x10076bee4
 * export-type: decompile
 * callers: 0x10076b9d0
 * callees: 0x10076bf6c, 0x10076c0ac, 0x10076c214, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[WYPopoverController setTheme:](WYPopoverController *self, SEL a2, id a3)
{
  WYPopoverTheme *v4; // x20
  WYPopoverTheme *theme; // x21
  WYPopoverTheme *v6; // x20

  v4 = (WYPopoverTheme *)objc_retain(a3);
  -[WYPopoverController unregisterTheme](self, "unregisterTheme");
  theme = self->theme;
  self->theme = v4;
  v6 = objc_retain(v4);
  objc_release(theme);
  -[WYPopoverController registerTheme](self, "registerTheme");
  -[WYPopoverController updateThemeUI](self, "updateThemeUI");
  objc_release(v6);
  self->themeIsUpdating = 0;
}
