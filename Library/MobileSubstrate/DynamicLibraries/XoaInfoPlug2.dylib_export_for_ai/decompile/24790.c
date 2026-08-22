/*
 * func-name: -[GCDWebServerConnection processRequest:completion:]
 * func-address: 0x24790
 * export-type: decompile
 * callers: 0x22a98
 * callees: 0x33aec, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDWebServerConnection processRequest:completion:](GCDWebServerConnection *self, SEL a2, id a3, id a4)
{
  GCDWebServerHandler *handler; // x20
  id v6; // x22
  id v7; // x19
  void (__fastcall **v8)(id, id, id); // x20
  id v9; // x21

  handler = self->_handler;
  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void (__fastcall **)(id, id, id))objc_retainAutoreleasedReturnValue(-[GCDWebServerHandler asyncProcessBlock](handler, "asyncProcessBlock"));
  v9 = objc_msgSend(v6, "copy");
  objc_release(v6);
  v8[2](v8, v7, v9);
  objc_release(v7);
  objc_release(v9);
  objc_release(v8);
}
