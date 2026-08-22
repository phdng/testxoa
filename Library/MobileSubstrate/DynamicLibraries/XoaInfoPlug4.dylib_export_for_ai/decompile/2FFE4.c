/*
 * func-name: ___20+[z7c0GPfd f7pwgaHE]_block_invoke
 * func-address: 0x2ffe4
 * export-type: decompile
 * callers: none
 * callees: 0x2279f0
 */

void __cdecl __20__z7c0GPfd_f7pwgaHE__block_invoke(id a1)
{
  dispatch_queue_t v1; // x0
  void *v2; // x8

  cfstreamThreadRetainCount = 0;
  v1 = dispatch_queue_create("GCDAsyncSocket-CFStreamThreadSetup", nullptr);
  v2 = (void *)cfstreamThreadSetupQueue;
  cfstreamThreadSetupQueue = (__int64)v1;
  objc_release(v2);
}
