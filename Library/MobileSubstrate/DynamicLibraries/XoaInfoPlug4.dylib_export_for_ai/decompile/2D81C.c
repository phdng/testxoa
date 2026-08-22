/*
 * func-name: ___21-[z7c0GPfd l54JTb86:]_block_invoke
 * func-address: 0x2d81c
 * export-type: decompile
 * callers: 0x2d714
 * callees: 0x227d50, 0x227dd4, 0x227de0, 0x227df8
 */

void __fastcall __21__z7c0GPfd_l54JTb86___block_invoke(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x0
  void *v4; // x20

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  v4 = WeakRetained;
  if ( WeakRetained )
    objc_msgSend(WeakRetained, "j01u8bwX");
  objc_release(v4);
  objc_autoreleasePoolPop(v2);
}
