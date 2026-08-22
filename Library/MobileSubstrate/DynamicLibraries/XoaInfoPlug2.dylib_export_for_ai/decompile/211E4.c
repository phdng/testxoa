/*
 * func-name: -[GCDWebServerStreamedResponse initWithContentType:asyncStreamBlock:]
 * func-address: 0x211e4
 * export-type: decompile
 * callers: 0x210a0
 * callees: 0x50368, 0x508ac, 0x51af0, 0x51afc, 0x51b08, 0x51b14
 */

GCDWebServerStreamedResponse *__cdecl -[GCDWebServerStreamedResponse initWithContentType:asyncStreamBlock:](
        GCDWebServerStreamedResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  GCDWebServerStreamedResponse *v8; // x21
  id v9; // x0
  id block; // x8
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___GCDWebServerStreamedResponse;
  v8 = -[GCDWebServerResponse init](&v12, "init");
  if ( v8 )
  {
    v9 = objc_msgSend(v7, "copy");
    block = v8->_block;
    v8->_block = v9;
    objc_release(block);
    -[GCDWebServerResponse setContentType:](v8, "setContentType:", v6);
  }
  objc_release(v7);
  objc_release(v6);
  return v8;
}
