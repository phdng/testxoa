/*
 * func-name: -[GCDWebServer startWithPort:bonjourName:]
 * func-address: 0x36b1c
 * export-type: decompile
 * callers: 0x36b04
 * callees: 0x363c0, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

bool __cdecl -[GCDWebServer startWithPort:bonjourName:](GCDWebServer *self, SEL a2, unsigned __int64 a3, id a4)
{
  id v6; // x23
  id v7; // x21
  NSNumber *v8; // x20

  v6 = objc_retain(a4);
  v7 = objc_retainAutoreleasedReturnValue(+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary"));
  v8 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", a3));
  objc_msgSend(v7, "setObject:forKey:", v8, CFSTR("Port"));
  objc_release(v8);
  objc_msgSend(v7, "setValue:forKey:", v6, CFSTR("BonjourName"));
  objc_release(v6);
  LOBYTE(self) = -[GCDWebServer startWithOptions:error:](self, "startWithOptions:error:", v7, 0);
  objc_release(v7);
  return (char)self;
}
