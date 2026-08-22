/*
 * func-name: -[GCDWebServerMIMEStreamParser initWithBoundary:defaultControlName:arguments:files:]
 * func-address: 0x259a4
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b38, 0x51b74
 */

GCDWebServerMIMEStreamParser *__cdecl -[GCDWebServerMIMEStreamParser initWithBoundary:defaultControlName:arguments:files:](
        GCDWebServerMIMEStreamParser *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x21
  id v13; // x22
  NSString *v14; // x28
  NSData *v15; // x25
  GCDWebServerMIMEStreamParser *v16; // x0
  GCDWebServerMIMEStreamParser *v17; // x23
  NSMutableData *v18; // x0
  NSMutableData *data; // x8
  GCDWebServerMIMEStreamParser *v20; // x24
  objc_super v22; // [xsp+10h] [xbp-60h] BYREF

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = objc_retain(a6);
  if ( !objc_msgSend(v10, "length") )
  {
    v15 = nullptr;
    goto LABEL_7;
  }
  v14 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("--%@"), v10));
  v15 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v14, "dataUsingEncoding:", 1));
  objc_release(v14);
  if ( !v15 )
  {
LABEL_7:
    v20 = nullptr;
    goto LABEL_8;
  }
  v22.receiver = self;
  v22.super_class = (Class)&OBJC_CLASS___GCDWebServerMIMEStreamParser;
  v16 = -[GCDWebServerMIMEStreamParser init](&v22, "init");
  v17 = v16;
  if ( v16 )
  {
    objc_storeStrong((id *)&v16->_boundary, v15);
    objc_storeStrong((id *)&v17->_defaultcontrolName, a4);
    objc_storeStrong((id *)&v17->_arguments, a5);
    objc_storeStrong((id *)&v17->_files, a6);
    v18 = (NSMutableData *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableData), "initWithCapacity:", 0x40000);
    data = v17->_data;
    v17->_data = v18;
    objc_release(data);
    v17->_state = 1;
  }
  self = objc_retain(v17);
  v20 = self;
LABEL_8:
  objc_release(v15);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(self);
  return v20;
}
