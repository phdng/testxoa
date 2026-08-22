/*
 * func-name: -[GCDWebServer addHandlerWithMatchBlock:asyncProcessBlock:]
 * func-address: 0x3446c
 * export-type: decompile
 * callers: 0x34358
 * callees: 0x33a24, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addHandlerWithMatchBlock:asyncProcessBlock:](GCDWebServer *self, SEL a2, id a3, id a4)
{
  id v6; // x22
  id v7; // x19
  GCDWebServerHandler *v8; // x21

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = -[GCDWebServerHandler initWithMatchBlock:asyncProcessBlock:](
         objc_alloc(&OBJC_CLASS___GCDWebServerHandler),
         "initWithMatchBlock:asyncProcessBlock:",
         v7,
         v6);
  objc_release(v6);
  objc_release(v7);
  -[NSMutableArray insertObject:atIndex:](self->_handlers, "insertObject:atIndex:", v8, 0);
  objc_release(v8);
}
