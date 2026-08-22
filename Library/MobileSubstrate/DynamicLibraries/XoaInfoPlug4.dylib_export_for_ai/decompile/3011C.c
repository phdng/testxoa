/*
 * func-name: ___20+[z7c0GPfd y12iLN9h]_block_invoke
 * func-address: 0x3011c
 * export-type: decompile
 * callers: 0x300a4
 * callees: 0x227d50, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall __20__z7c0GPfd_y12iLN9h__block_invoke(__int64 a1)
{
  void *v2; // x19
  id v3; // x20
  __int64 v4; // x22
  NSNull *v5; // x23
  void *v6; // x0

  v2 = objc_autoreleasePoolPush();
  if ( cfstreamThreadRetainCount )
  {
    if ( !--cfstreamThreadRetainCount )
    {
      objc_msgSend((id)f7WWc7Ea, "cancel");
      v3 = objc_msgSend(*(id *)(a1 + 32), "class");
      v4 = f7WWc7Ea;
      v5 = objc_retainAutoreleasedReturnValue(+[NSNull null](&OBJC_CLASS___NSNull, "null"));
      objc_msgSend(v3, "performSelector:onThread:withObject:waitUntilDone:", "ignore:", v4, v5, 0);
      objc_release(v5);
      v6 = (void *)f7WWc7Ea;
      f7WWc7Ea = 0;
      objc_release(v6);
    }
  }
  objc_autoreleasePoolPop(v2);
}
