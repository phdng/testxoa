/*
 * func-name: -[GCDAsyncSpecialPacket initWithTLSSettings:]
 * func-address: 0x3edf4
 * export-type: decompile
 * callers: none
 * callees: 0x3ed70, 0x51af0, 0x51afc, 0x51b08, 0x51b14
 */

GCDAsyncSpecialPacket *__cdecl -[GCDAsyncSpecialPacket initWithTLSSettings:](
        GCDAsyncSpecialPacket *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  GCDAsyncSpecialPacket *v5; // x20
  NSDictionary *v6; // x0
  NSDictionary *tlsSettings; // x8
  objc_super v9; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___GCDAsyncSpecialPacket;
  v5 = -[GCDAsyncSpecialPacket init](&v9, "init");
  if ( v5 )
  {
    v6 = (NSDictionary *)objc_msgSend(v4, "copy");
    tlsSettings = v5->tlsSettings;
    v5->tlsSettings = v6;
    objc_release(tlsSettings);
  }
  objc_release(v4);
  return v5;
}
