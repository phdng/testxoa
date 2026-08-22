/*
 * func-name: ___45+[GCDAsyncSocket startCFStreamThreadIfNeeded]_block_invoke
 * func-address: 0x4d998
 * export-type: decompile
 * callers: none
 * callees: 0x517fc
 */

void __cdecl __45__GCDAsyncSocket_startCFStreamThreadIfNeeded__block_invoke(id a1)
{
  dispatch_queue_t v1; // x0
  void *v2; // x8

  cfstreamThreadRetainCount = 0;
  v1 = dispatch_queue_create("GCDAsyncSocket-CFStreamThreadSetup", nullptr);
  v2 = (void *)cfstreamThreadSetupQueue;
  cfstreamThreadSetupQueue = (__int64)v1;
  objc_release(v2);
}
