/*
 * func-name: -[GCDWebServerHandler initWithMatchBlock:asyncProcessBlock:]
 * func-address: 0x33a24
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51afc, 0x51b08, 0x51b14
 */

GCDWebServerHandler *__cdecl -[GCDWebServerHandler initWithMatchBlock:asyncProcessBlock:](
        GCDWebServerHandler *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  GCDWebServerHandler *v8; // x21
  id v9; // x0
  id matchBlock; // x8
  id v11; // x0
  id asyncProcessBlock; // x8
  objc_super v14; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___GCDWebServerHandler;
  v8 = -[GCDWebServerHandler init](&v14, "init");
  if ( v8 )
  {
    v9 = objc_msgSend(v6, "copy");
    matchBlock = v8->_matchBlock;
    v8->_matchBlock = v9;
    objc_release(matchBlock);
    v11 = objc_msgSend(v7, "copy");
    asyncProcessBlock = v8->_asyncProcessBlock;
    v8->_asyncProcessBlock = v11;
    objc_release(asyncProcessBlock);
  }
  objc_release(v7);
  objc_release(v6);
  return v8;
}
