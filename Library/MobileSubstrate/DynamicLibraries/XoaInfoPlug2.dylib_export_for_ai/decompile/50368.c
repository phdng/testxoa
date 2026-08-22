/*
 * func-name: -[GCDWebServerResponse init]
 * func-address: 0x50368
 * export-type: decompile
 * callers: 0x20634, 0x211e4, 0x3315c, 0x50368
 * callees: 0x50368, 0x51a54, 0x51af0, 0x51afc, 0x51b08
 */

GCDWebServerResponse *__cdecl -[GCDWebServerResponse init](GCDWebServerResponse *self, SEL a2)
{
  GCDWebServerResponse *v2; // x0
  GCDWebServerResponse *v3; // x19
  NSString *type; // x0
  NSMutableDictionary *v5; // x0
  NSMutableDictionary *headers; // x8
  NSMutableArray *v7; // x0
  NSMutableArray *encoders; // x8
  objc_super v10; // [xsp+0h] [xbp-20h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___GCDWebServerResponse;
  v2 = -[GCDWebServerResponse init](&v10, "init");
  v3 = v2;
  if ( v2 )
  {
    type = v2->_type;
    v3->_type = nullptr;
    objc_release(type);
    *(_OWORD *)&v3->_length = xmmword_5F2B0;
    v3->_maxAge = 0;
    v5 = (NSMutableDictionary *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary), "init");
    headers = v3->_headers;
    v3->_headers = v5;
    objc_release(headers);
    v7 = (NSMutableArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
    encoders = v3->_encoders;
    v3->_encoders = v7;
    objc_release(encoders);
  }
  return v3;
}
