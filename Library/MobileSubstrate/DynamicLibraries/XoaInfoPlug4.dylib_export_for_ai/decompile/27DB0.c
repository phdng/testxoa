/*
 * func-name: ___22-[z7c0GPfd disconnect]_block_invoke
 * func-address: 0x27db0
 * export-type: decompile
 * callers: 0x27d20
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __22__z7c0GPfd_disconnect__block_invoke(__int64 a1)
{
  void *v2; // x19
  _BYTE *v3; // x0

  v2 = objc_autoreleasePoolPush();
  v3 = *(_BYTE **)(a1 + 32);
  if ( (v3[8] & 1) != 0 )
    objc_msgSend(v3, "closeWithError:", 0);
  objc_autoreleasePoolPop(v2);
}
