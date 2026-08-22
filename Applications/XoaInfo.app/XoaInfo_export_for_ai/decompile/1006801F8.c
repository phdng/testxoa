/*
 * func-name: -[OptionVC viewDidAppear:]
 * func-address: 0x1006801f8
 * export-type: decompile
 * callers: 0x1006801f8
 * callees: 0x1006801f8, 0x100798e78, 0x100798e84
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[OptionVC viewDidAppear:](OptionVC *self, SEL a2, bool a3)
{
  bool *p_schemeSetUpproxy; // x20
  char **v5; // x8
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___OptionVC;
  -[OptionVC viewDidAppear:](&v6, "viewDidAppear:", a3);
  p_schemeSetUpproxy = &self->_schemeSetUpproxy;
  if ( self->_schemeSetUpproxy )
  {
    v5 = &selRef_SetProxy_;
  }
  else
  {
    p_schemeSetUpproxy = &self->_schemeSetOffproxy;
    if ( !self->_schemeSetOffproxy )
      return;
    v5 = &selRef_OffProxy_;
  }
  objc_msgSend(self, *v5, 0);
  *p_schemeSetUpproxy = 0;
}
