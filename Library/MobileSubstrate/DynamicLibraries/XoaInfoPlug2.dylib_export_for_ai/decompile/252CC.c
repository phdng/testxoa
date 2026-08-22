/*
 * func-name: -[GCDWebServerMultiPart initWithControlName:contentType:]
 * func-address: 0x252cc
 * export-type: decompile
 * callers: none
 * callees: 0x2763c, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b38
 */

GCDWebServerMultiPart *__cdecl -[GCDWebServerMultiPart initWithControlName:contentType:](
        GCDWebServerMultiPart *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  GCDWebServerMultiPart *v8; // x21
  NSString *v9; // x0
  NSString *controlName; // x8
  NSString *v11; // x0
  NSString *contentType; // x8
  NSString *v13; // x0
  NSString *mimeType; // x8
  objc_super v16; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPart;
  v8 = -[GCDWebServerMultiPart init](&v16, "init");
  if ( v8 )
  {
    v9 = (NSString *)objc_msgSend(v6, "copy");
    controlName = v8->_controlName;
    v8->_controlName = v9;
    objc_release(controlName);
    v11 = (NSString *)objc_msgSend(v7, "copy");
    contentType = v8->_contentType;
    v8->_contentType = v11;
    objc_release(contentType);
    v13 = (NSString *)objc_retainAutoreleasedReturnValue((id)GCDWebServerTruncateHeaderValue(v8->_contentType));
    mimeType = v8->_mimeType;
    v8->_mimeType = v13;
    objc_release(mimeType);
  }
  objc_release(v7);
  objc_release(v6);
  return v8;
}
