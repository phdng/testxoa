/*
 * func-name: -[o7XsuC0A e91FHy2p:fileName:v97SDtzE:]
 * func-address: 0x10068b404
 * export-type: decompile
 * callers: none
 * callees: 0x1006e0e68, 0x1007985d8, 0x10079892c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[o7XsuC0A e91FHy2p:fileName:v97SDtzE:](o7XsuC0A *self, SEL a2, id a3, id a4, id a5)
{
  id v7; // x28
  id v8; // x19
  NSCharacterSet *v9; // x20
  id v10; // x22
  NSMutableURLRequest *v11; // x20
  NSUUID *v12; // x22
  NSString *v13; // x24
  NSString *v14; // x19
  NSData *v15; // x25
  NSData *v16; // x22
  NSData *v17; // x23
  a5caT1L0 *v18; // x19
  NSArray *v19; // x24
  id v20; // x19
  NSFileManager *v21; // x24
  NSDictionary *v22; // x25
  char *v23; // x28
  NSString *v24; // x21
  NSURLSessionConfiguration *v25; // x21
  NSOperationQueue *v26; // x25
  NSURLSession *v27; // x24
  NSURLSessionUploadTask *v28; // x25
  NSInputStream *v29; // [xsp+10h] [xbp-D0h]
  NSInputStream *v30; // [xsp+18h] [xbp-C8h]
  NSInputStream *v31; // [xsp+20h] [xbp-C0h]
  NSString *v32; // [xsp+28h] [xbp-B8h]
  id v33; // [xsp+30h] [xbp-B0h]
  NSString *v34; // [xsp+38h] [xbp-A8h]
  NSString *v35; // [xsp+40h] [xbp-A0h]
  NSString *v36; // [xsp+48h] [xbp-98h]
  NSURL *v38; // [xsp+58h] [xbp-88h]
  _QWORD v39[3]; // [xsp+60h] [xbp-80h] BYREF

  v7 = objc_retain(a5);
  v33 = objc_retain(a4);
  v8 = objc_retain(a3);
  v9 = objc_retainAutoreleasedReturnValue(+[NSCharacterSet URLQueryAllowedCharacterSet](&OBJC_CLASS___NSCharacterSet, "URLQueryAllowedCharacterSet"));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "stringByAddingPercentEncodingWithAllowedCharacters:", v9));
  objc_release(v8);
  v38 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v10));
  objc_release(v10);
  objc_release(v9);
  v11 = objc_retainAutoreleasedReturnValue(+[NSMutableURLRequest requestWithURL:](&OBJC_CLASS___NSMutableURLRequest, "requestWithURL:", v38));
  -[NSMutableURLRequest setHTTPMethod:](v11, "setHTTPMethod:", CFSTR("POST"));
  -[NSMutableURLRequest setTimeoutInterval:](v11, "setTimeoutInterval:", 3600.0);
  v12 = objc_retainAutoreleasedReturnValue(+[NSUUID UUID](&OBJC_CLASS___NSUUID, "UUID"));
  v13 = objc_retainAutoreleasedReturnValue(-[NSUUID UUIDString](v12, "UUIDString"));
  v14 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("Boundary-%@"), v13));
  objc_release(v13);
  objc_release(v12);
  v36 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("multipart/form-data; boundary=%@"),
            v14));
  -[NSMutableURLRequest setValue:forHTTPHeaderField:](v11, "setValue:forHTTPHeaderField:", v36, CFSTR("Content-Type"));
  v32 = v14;
  v35 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("--%@\r\nContent-Disposition: form-data; name=\"file\"; filename=\"%@\"\r\nContent-Type: application/octet-stream\r\n\r\n"),
            v14,
            v33));
  v15 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v35, "dataUsingEncoding:", 4));
  v34 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\r\n--%@--\r\n"), v14));
  v16 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v34, "dataUsingEncoding:", 4));
  v17 = v15;
  v31 = objc_retainAutoreleasedReturnValue(+[NSInputStream inputStreamWithData:](&OBJC_CLASS___NSInputStream, "inputStreamWithData:", v15));
  v30 = objc_retainAutoreleasedReturnValue(+[NSInputStream inputStreamWithFileAtPath:](&OBJC_CLASS___NSInputStream, "inputStreamWithFileAtPath:", v7));
  v29 = objc_retainAutoreleasedReturnValue(+[NSInputStream inputStreamWithData:](&OBJC_CLASS___NSInputStream, "inputStreamWithData:", v16));
  v18 = objc_alloc(&OBJC_CLASS___a5caT1L0);
  v39[0] = v31;
  v39[1] = v30;
  v39[2] = v29;
  v19 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v39, 3));
  v20 = -[a5caT1L0 initLw839ISOv:](v18, "initLw839ISOv:", v19);
  objc_release(v19);
  v21 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v22 = objc_retainAutoreleasedReturnValue(-[NSFileManager attributesOfItemAtPath:error:](v21, "attributesOfItemAtPath:error:", v7, 0));
  objc_release(v7);
  v23 = -[NSDictionary fileSize](v22, "fileSize");
  objc_release(v22);
  objc_release(v21);
  v24 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("%llu"),
            &v23[-[NSData length](v17, "length") + -[NSData length](v16, "length")]));
  -[NSMutableURLRequest setValue:forHTTPHeaderField:](v11, "setValue:forHTTPHeaderField:", v24, CFSTR("Content-Length"));
  objc_release(v24);
  -[NSMutableURLRequest setHTTPBodyStream:](v11, "setHTTPBodyStream:", v20);
  v25 = objc_retainAutoreleasedReturnValue(
          +[NSURLSessionConfiguration defaultSessionConfiguration](
            &OBJC_CLASS___NSURLSessionConfiguration,
            "defaultSessionConfiguration"));
  -[NSURLSessionConfiguration setTimeoutIntervalForRequest:](v25, "setTimeoutIntervalForRequest:", 300.0);
  -[NSURLSessionConfiguration setTimeoutIntervalForResource:](v25, "setTimeoutIntervalForResource:", 3600.0);
  v26 = objc_retainAutoreleasedReturnValue(+[NSOperationQueue mainQueue](&OBJC_CLASS___NSOperationQueue, "mainQueue"));
  v27 = objc_retainAutoreleasedReturnValue(
          +[NSURLSession sessionWithConfiguration:delegate:delegateQueue:](
            &OBJC_CLASS___NSURLSession,
            "sessionWithConfiguration:delegate:delegateQueue:",
            v25,
            self,
            v26));
  objc_release(v26);
  v28 = objc_retainAutoreleasedReturnValue(-[NSURLSession uploadTaskWithStreamedRequest:](v27, "uploadTaskWithStreamedRequest:", v11));
  NSLog(&cfstr_BatDauUploadSt.isa, v33);
  objc_release(v33);
  -[NSURLSessionUploadTask resume](v28, "resume");
  objc_release(v28);
  objc_release(v27);
  objc_release(v25);
  objc_release(v20);
  objc_release(v29);
  objc_release(v30);
  objc_release(v31);
  objc_release(v16);
  objc_release(v34);
  objc_release(v17);
  objc_release(v35);
  objc_release(v36);
  objc_release(v32);
  objc_release(v11);
  objc_release(v38);
}
