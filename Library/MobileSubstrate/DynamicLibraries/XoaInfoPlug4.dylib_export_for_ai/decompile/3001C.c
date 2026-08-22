/*
 * func-name: ___20+[z7c0GPfd f7pwgaHE]_block_invoke_2
 * func-address: 0x3001c
 * export-type: decompile
 * callers: 0x2ff58
 * callees: 0x227d2c, 0x227d50, 0x227de0, 0x227df8
 */

void __fastcall __20__z7c0GPfd_f7pwgaHE__block_invoke_2(__int64 a1)
{
  void *v2; // x19
  id v4; // x0
  void *v5; // x8

  v2 = objc_autoreleasePoolPush();
  if ( !cfstreamThreadRetainCount++ )
  {
    v4 = objc_msgSend(
           objc_alloc((Class)&OBJC_CLASS___NSThread),
           "initWithTarget:selector:object:",
           *(_QWORD *)(a1 + 32),
           "f7WWc7Ea",
           0);
    v5 = (void *)f7WWc7Ea;
    f7WWc7Ea = (__int64)v4;
    objc_release(v5);
    objc_msgSend((id)f7WWc7Ea, "start");
  }
  objc_autoreleasePoolPop(v2);
}
