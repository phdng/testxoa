/*
 * func-name: -[GCDWebServer logWarning:]
 * func-address: 0x38618
 * export-type: decompile
 * callers: none
 * callees: 0x33948, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer logWarning:](GCDWebServer *self, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x19
  int v5; // w2
  int v6; // w3
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  char v11; // [xsp+30h] [xbp+10h] BYREF

  if ( GCDWebServerLogLevel <= 3 )
  {
    v3 = objc_retain(a3);
    v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:arguments:", v3, &v11);
    objc_release(v3);
    GCDWebServerLogMessage(3, CFSTR("%@"), v5, v6, v7, v8, v9, v10, (char)v4);
    objc_release(v4);
  }
}
