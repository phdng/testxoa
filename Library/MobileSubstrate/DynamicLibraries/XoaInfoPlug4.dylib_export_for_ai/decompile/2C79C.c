/*
 * func-name: ___21-[z7c0GPfd r8ot0PIG:]_block_invoke
 * func-address: 0x2c79c
 * export-type: decompile
 * callers: 0x2c694
 * callees: 0x227d50, 0x227dd4, 0x227de0, 0x227df8
 */

void __fastcall __21__z7c0GPfd_r8ot0PIG___block_invoke(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x0
  void *v4; // x20

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  v4 = WeakRetained;
  if ( WeakRetained )
    objc_msgSend(WeakRetained, "t5Z75Py8");
  objc_release(v4);
  objc_autoreleasePoolPop(v2);
}
