/*
 * func-name: -[u48edJeK awakeFromNib]
 * func-address: 0x100781b24
 * export-type: decompile
 * callers: 0x100781b24
 * callees: 0x100781b24, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90
 */

void __cdecl -[u48edJeK awakeFromNib](u48edJeK *self, SEL a2)
{
  id WeakRetained; // x21
  id v4; // x20
  id v5; // x20
  objc_super v6; // [xsp+0h] [xbp-30h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___u48edJeK;
  -[u48edJeK awakeFromNib](&v6, "awakeFromNib");
  WeakRetained = objc_loadWeakRetained((id *)&self->_n72jZy8Q);
  objc_msgSend(WeakRetained, "setDataSource:", self);
  objc_release(WeakRetained);
  v4 = objc_loadWeakRetained((id *)&self->_n72jZy8Q);
  objc_msgSend(v4, "setDelegate:", self);
  objc_release(v4);
  v5 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UITapGestureRecognizer), "initWithTarget:action:", self, "j2JYZuoG");
  -[u48edJeK addGestureRecognizer:](self, "addGestureRecognizer:", v5);
  objc_release(v5);
}
