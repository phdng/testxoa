/*
 * func-name: -[WYPopoverBackgroundView dealloc]
 * func-address: 0x10076af7c
 * export-type: decompile
 * callers: 0x10076af7c
 * callees: 0x10076af7c, 0x100798e84, 0x100798e90
 */

void __cdecl -[WYPopoverBackgroundView dealloc](WYPopoverBackgroundView *self, SEL a2)
{
  UIView *contentView; // x0
  d3QIvwqC *innerView; // x0
  UIColor *tintColor; // x0
  UIColor *outerStrokeColor; // x0
  UIColor *innerStrokeColor; // x0
  UIColor *fillTopColor; // x0
  UIColor *fillBottomColor; // x0
  UIColor *glossShadowColor; // x0
  UIColor *outerShadowColor; // x0
  UIColor *innerShadowColor; // x0
  objc_super v13; // [xsp+0h] [xbp-20h] BYREF

  contentView = self->contentView;
  self->contentView = nullptr;
  objc_release(contentView);
  innerView = self->innerView;
  self->innerView = nullptr;
  objc_release(innerView);
  tintColor = self->tintColor;
  self->tintColor = nullptr;
  objc_release(tintColor);
  outerStrokeColor = self->outerStrokeColor;
  self->outerStrokeColor = nullptr;
  objc_release(outerStrokeColor);
  innerStrokeColor = self->innerStrokeColor;
  self->innerStrokeColor = nullptr;
  objc_release(innerStrokeColor);
  fillTopColor = self->fillTopColor;
  self->fillTopColor = nullptr;
  objc_release(fillTopColor);
  fillBottomColor = self->fillBottomColor;
  self->fillBottomColor = nullptr;
  objc_release(fillBottomColor);
  glossShadowColor = self->glossShadowColor;
  self->glossShadowColor = nullptr;
  objc_release(glossShadowColor);
  outerShadowColor = self->outerShadowColor;
  self->outerShadowColor = nullptr;
  objc_release(outerShadowColor);
  innerShadowColor = self->innerShadowColor;
  self->innerShadowColor = nullptr;
  objc_release(innerShadowColor);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___WYPopoverBackgroundView;
  -[WYPopoverBackgroundView dealloc](&v13, "dealloc");
}
