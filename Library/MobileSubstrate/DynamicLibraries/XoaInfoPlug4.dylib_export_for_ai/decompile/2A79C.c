/*
 * func-name: ___21-[z7c0GPfd x06GfTlh:]_block_invoke_2
 * func-address: 0x2a79c
 * export-type: decompile
 * callers: 0x2a53c
 * callees: 0x227d50, 0x227dd4, 0x227de0, 0x227df8
 */

void __fastcall __21__z7c0GPfd_x06GfTlh___block_invoke_2(__int64 a1)
{
  void *v2; // x19
  _DWORD *WeakRetained; // x0
  void *v4; // x20

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  v4 = WeakRetained;
  if ( WeakRetained )
  {
    WeakRetained[2] |= 0x80u;
    objc_msgSend(WeakRetained, "o7wNqmrb");
  }
  objc_release(v4);
  objc_autoreleasePoolPop(v2);
}
