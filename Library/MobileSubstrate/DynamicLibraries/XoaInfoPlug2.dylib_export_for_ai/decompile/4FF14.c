/*
 * func-name: -[GCDWebServerGZipEncoder initWithResponse:reader:]
 * func-address: 0x4ff14
 * export-type: decompile
 * callers: none
 * callees: 0x4fe98, 0x51af0, 0x51afc, 0x51b08, 0x51b14
 */

GCDWebServerGZipEncoder *__cdecl -[GCDWebServerGZipEncoder initWithResponse:reader:](
        GCDWebServerGZipEncoder *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  GCDWebServerGZipEncoder *v7; // x20
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipEncoder;
  v7 = -[GCDWebServerBodyEncoder initWithResponse:reader:](&v9, "initWithResponse:reader:", v6, a4);
  if ( v7 )
  {
    objc_msgSend(v6, "setContentLength:", -1);
    objc_msgSend(v6, "setValue:forAdditionalHeader:", CFSTR("gzip"), CFSTR("Content-Encoding"));
  }
  objc_release(v6);
  return v7;
}
