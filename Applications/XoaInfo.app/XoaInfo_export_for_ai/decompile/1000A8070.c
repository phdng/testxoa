/*
 * func-name: sub_1000A8070
 * func-address: 0x1000a8070
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000A8070()
{
  NSDictionary *v0; // x19
  NSData *v1; // x20
  NSMutableURLRequest *v2; // x21
  NSURL *v3; // x22
  NSURLSessionConfiguration *v4; // x22
  NSOperationQueue *v5; // x24
  NSURLSession *v6; // x23
  NSURLSessionDataTask *v7; // x24

  atomic_store(1u, (unsigned int *)&dword_100A21D50);
  v0 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:"));
  v1 = objc_retainAutoreleasedReturnValue(
         +[NSJSONSerialization dataWithJSONObject:options:error:](
           &OBJC_CLASS___NSJSONSerialization,
           "dataWithJSONObject:options:error:",
           v0,
           0,
           0));
  v2 = +[NSMutableURLRequest new](&OBJC_CLASS___NSMutableURLRequest, "new");
  -[NSMutableURLRequest setHTTPMethod:](v2, "setHTTPMethod:", CFSTR("\x9BR\x80\tY"));
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSURL URLWithString:](
           &OBJC_CLASS___NSURL,
           "URLWithString:",
           CFSTR("nβ?\x8B\xAF#[\t\xEB\x0B\xE1x\xEC\xDF\xAE\x05\xF1\xC6\x5A\x37\xE7\x89\x7B\xFD\x8C\"\xDF\xCE\x90\x14\xC0\x35e")));
  -[NSMutableURLRequest setURL:](v2, "setURL:", v3);
  objc_release(v3);
  -[NSMutableURLRequest setValue:forHTTPHeaderField:](
    v2,
    "setValue:forHTTPHeaderField:",
    CFSTR("\xACt3's\xB6\xE9\x68\xC0\x96A\xBE\xA6\xB5\x0F1"),
    CFSTR("\xB0\x9D;\xA5l\x00\xBFֱ^\xE4\x19\x50"));
  -[NSMutableURLRequest setValue:forHTTPHeaderField:](
    v2,
    "setValue:forHTTPHeaderField:",
    CFSTR("\xACt3's\xB6\xE9\x68\xC0\x96A\xBE\xA6\xB5\x0F1"),
    CFSTR("\xEA\x2E\xA5\xC2\xC84\x1E"));
  -[NSMutableURLRequest setHTTPBody:](v2, "setHTTPBody:", v1);
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSURLSessionConfiguration defaultSessionConfiguration](
           &OBJC_CLASS___NSURLSessionConfiguration,
           "defaultSessionConfiguration"));
  v5 = objc_retainAutoreleasedReturnValue(+[NSOperationQueue mainQueue](&OBJC_CLASS___NSOperationQueue, "mainQueue"));
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSURLSession sessionWithConfiguration:delegate:delegateQueue:](
           &OBJC_CLASS___NSURLSession,
           "sessionWithConfiguration:delegate:delegateQueue:",
           v4,
           0,
           v5));
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(
         -[NSURLSession dataTaskWithRequest:completionHandler:](
           v6,
           "dataTaskWithRequest:completionHandler:",
           v2,
           &stru_1007C1430));
  -[NSURLSessionDataTask resume](v7, "resume");
  objc_release(v7);
  objc_release(v6);
  objc_release(v4);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
}
