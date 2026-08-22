/*
 * func-name: -[GCDWebServerMultiPartFile initWithControlName:contentType:fileName:temporaryPath:]
 * func-address: 0x2567c
 * export-type: decompile
 * callers: none
 * callees: 0x252cc, 0x51af0, 0x51afc, 0x51b08, 0x51b14
 */

GCDWebServerMultiPartFile *__cdecl -[GCDWebServerMultiPartFile initWithControlName:contentType:fileName:temporaryPath:](
        GCDWebServerMultiPartFile *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  GCDWebServerMultiPartFile *v12; // x21
  NSString *v13; // x0
  NSString *fileName; // x8
  NSString *v15; // x0
  NSString *temporaryPath; // x8
  objc_super v18; // [xsp+0h] [xbp-40h] BYREF

  v10 = objc_retain(a5);
  v11 = objc_retain(a6);
  v18.receiver = self;
  v18.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartFile;
  v12 = -[GCDWebServerMultiPart initWithControlName:contentType:](&v18, "initWithControlName:contentType:", a3, a4);
  if ( v12 )
  {
    v13 = (NSString *)objc_msgSend(v10, "copy");
    fileName = v12->_fileName;
    v12->_fileName = v13;
    objc_release(fileName);
    v15 = (NSString *)objc_msgSend(v11, "copy");
    temporaryPath = v12->_temporaryPath;
    v12->_temporaryPath = v15;
    objc_release(temporaryPath);
  }
  objc_release(v11);
  objc_release(v10);
  return v12;
}
