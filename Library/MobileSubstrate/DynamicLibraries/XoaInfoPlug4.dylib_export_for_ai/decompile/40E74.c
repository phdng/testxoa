/*
 * func-name: _ReachabilityCallback
 * func-address: 0x40e74
 * export-type: decompile
 * callers: 0x40e00
 * callees: 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall ReachabilityCallback(__int64 a1, __int64 a2, void *a3)
{
  id v4; // x19
  NSNotificationCenter *v5; // x20
  NSAssertionHandler *v6; // x20
  NSString *v7; // x21
  NSAssertionHandler *v8; // x20
  NSString *v9; // x21

  if ( !a3 )
  {
    v6 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    v7 = objc_retainAutoreleasedReturnValue(
           +[NSString stringWithUTF8String:](
             &OBJC_CLASS___NSString,
             "stringWithUTF8String:",
             "void ReachabilityCallback(SCNetworkReachabilityRef, SCNetworkReachabilityFlags, void *)"));
    -[NSAssertionHandler handleFailureInFunction:file:lineNumber:description:](
      v6,
      "handleFailureInFunction:file:lineNumber:description:",
      v7,
      CFSTR("Reachability.m"),
      54,
      CFSTR("info was NULL in ReachabilityCallback"));
    objc_release(v7);
    objc_release(v6);
  }
  if ( ((unsigned int)objc_msgSend(a3, "isKindOfClass:", +[h8p5Rns8 class](&OBJC_CLASS___h8p5Rns8, "class")) & 1) == 0 )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    v9 = objc_retainAutoreleasedReturnValue(
           +[NSString stringWithUTF8String:](
             &OBJC_CLASS___NSString,
             "stringWithUTF8String:",
             "void ReachabilityCallback(SCNetworkReachabilityRef, SCNetworkReachabilityFlags, void *)"));
    -[NSAssertionHandler handleFailureInFunction:file:lineNumber:description:](
      v8,
      "handleFailureInFunction:file:lineNumber:description:",
      v9,
      CFSTR("Reachability.m"),
      55,
      CFSTR("info was wrong class in ReachabilityCallback"));
    objc_release(v9);
    objc_release(v8);
  }
  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter postNotificationName:object:](
    v5,
    "postNotificationName:object:",
    kReachabilityChangedNotification,
    v4);
  objc_release(v4);
  objc_release(v5);
}
