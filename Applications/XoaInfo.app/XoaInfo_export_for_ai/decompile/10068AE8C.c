/*
 * func-name: -[o7XsuC0A a5Qmnht9:fileName:v97SDtzE:]
 * func-address: 0x10068ae8c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798620, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[o7XsuC0A a5Qmnht9:fileName:v97SDtzE:](o7XsuC0A *self, SEL a2, id a3, id a4, id a5)
{
  id v7; // x23
  id v8; // x22
  id v9; // x25
  NSCharacterSet *v10; // x20
  id v11; // x21
  NSURL *v12; // x19
  NSMutableURLRequest *v13; // x26
  NSUUID *v14; // x20
  NSString *v15; // x21
  NSString *v16; // x24
  NSString *v17; // x19
  NSString *v18; // x19
  NSString *v19; // x21
  NSFileManager *v20; // x19
  NSFileHandle *v21; // x27
  NSData *v22; // x19
  void *v23; // x26
  NSFileHandle *v24; // x20
  NSData *v25; // x0
  NSData *v26; // x25
  NSData *v27; // x28
  NSString *v28; // x23
  NSData *v29; // x21
  NSURLSessionConfiguration *v30; // x21
  NSOperationQueue *v31; // x22
  NSURLSession *v32; // x19
  NSURL *v33; // x22
  NSURLSessionUploadTask *v34; // x23
  NSString *v35; // [xsp+10h] [xbp-90h]
  NSString *v36; // [xsp+18h] [xbp-88h]
  NSMutableURLRequest *v37; // [xsp+28h] [xbp-78h]
  NSURL *v39; // [xsp+38h] [xbp-68h]
  id v40; // [xsp+40h] [xbp-60h]
  id v41; // [xsp+48h] [xbp-58h]

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v9 = objc_retain(a5);
  v10 = objc_retainAutoreleasedReturnValue(+[NSCharacterSet URLQueryAllowedCharacterSet](&OBJC_CLASS___NSCharacterSet, "URLQueryAllowedCharacterSet"));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "stringByAddingPercentEncodingWithAllowedCharacters:", v10));
  v12 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v11));
  objc_release(v11);
  objc_release(v10);
  v40 = v7;
  NSLog(&cfstr_Uploadlargefil.isa, v7);
  v39 = v12;
  v13 = objc_retainAutoreleasedReturnValue(+[NSMutableURLRequest requestWithURL:](&OBJC_CLASS___NSMutableURLRequest, "requestWithURL:", v12));
  -[NSMutableURLRequest setHTTPMethod:](v13, "setHTTPMethod:", CFSTR("POST"));
  v14 = objc_retainAutoreleasedReturnValue(+[NSUUID UUID](&OBJC_CLASS___NSUUID, "UUID"));
  v15 = objc_retainAutoreleasedReturnValue(-[NSUUID UUIDString](v14, "UUIDString"));
  v16 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("Boundary-%@"), v15));
  objc_release(v15);
  objc_release(v14);
  v17 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("multipart/form-data; boundary=%@"),
            v16));
  v37 = v13;
  -[NSMutableURLRequest setValue:forHTTPHeaderField:](v13, "setValue:forHTTPHeaderField:", v17, CFSTR("Content-Type"));
  objc_release(v17);
  v18 = objc_retainAutoreleasedReturnValue(NSTemporaryDirectory());
  v19 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](v18, "stringByAppendingPathComponent:", CFSTR("upload_body.tmp")));
  objc_release(v18);
  v20 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  -[NSFileManager createFileAtPath:contents:attributes:](v20, "createFileAtPath:contents:attributes:", v19, 0, 0);
  objc_release(v20);
  v36 = v19;
  v21 = objc_retainAutoreleasedReturnValue(+[NSFileHandle fileHandleForWritingAtPath:](&OBJC_CLASS___NSFileHandle, "fileHandleForWritingAtPath:", v19));
  v41 = v8;
  v35 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("--%@\r\nContent-Disposition: form-data; name=\"file\"; filename=\"%@\"\r\nContent-Type: application/x-tar\r\n\r\n"),
            v16,
            v8));
  v22 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v35, "dataUsingEncoding:", 4));
  -[NSFileHandle writeData:](v21, "writeData:", v22);
  objc_release(v22);
  v23 = v9;
  v24 = objc_retainAutoreleasedReturnValue(+[NSFileHandle fileHandleForReadingAtPath:](&OBJC_CLASS___NSFileHandle, "fileHandleForReadingAtPath:", v9));
  v25 = objc_retainAutoreleasedReturnValue(-[NSFileHandle readDataOfLength:](v24, "readDataOfLength:", 0x100000));
  if ( v25 )
  {
    v26 = v25;
    do
    {
      if ( !-[NSData length](v26, "length") )
        break;
      -[NSFileHandle writeData:](v21, "writeData:", v26);
      v27 = objc_retainAutoreleasedReturnValue(-[NSFileHandle readDataOfLength:](v24, "readDataOfLength:", 0x100000));
      objc_release(v26);
      v26 = v27;
    }
    while ( v27 );
    objc_release(v26);
  }
  -[NSFileHandle closeFile](v24, "closeFile");
  v28 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\r\n--%@--\r\n"), v16));
  v29 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v28, "dataUsingEncoding:", 4));
  -[NSFileHandle writeData:](v21, "writeData:", v29);
  objc_release(v29);
  objc_release(v28);
  -[NSFileHandle closeFile](v21, "closeFile");
  v30 = objc_retainAutoreleasedReturnValue(
          +[NSURLSessionConfiguration defaultSessionConfiguration](
            &OBJC_CLASS___NSURLSessionConfiguration,
            "defaultSessionConfiguration"));
  v31 = objc_retainAutoreleasedReturnValue(+[NSOperationQueue mainQueue](&OBJC_CLASS___NSOperationQueue, "mainQueue"));
  v32 = objc_retainAutoreleasedReturnValue(
          +[NSURLSession sessionWithConfiguration:delegate:delegateQueue:](
            &OBJC_CLASS___NSURLSession,
            "sessionWithConfiguration:delegate:delegateQueue:",
            v30,
            self,
            v31));
  objc_release(v31);
  v33 = objc_retainAutoreleasedReturnValue(+[NSURL fileURLWithPath:](&OBJC_CLASS___NSURL, "fileURLWithPath:", v36));
  v34 = objc_retainAutoreleasedReturnValue(-[NSURLSession uploadTaskWithRequest:fromFile:](v32, "uploadTaskWithRequest:fromFile:", v37, v33));
  objc_release(v33);
  -[NSURLSessionUploadTask resume](v34, "resume");
  objc_release(v34);
  objc_release(v32);
  objc_release(v30);
  objc_release(v24);
  objc_release(v35);
  objc_release(v21);
  objc_release(v36);
  objc_release(v16);
  objc_release(v37);
  objc_release(v39);
  objc_release(v23);
  objc_release(v41);
  objc_release(v40);
}
