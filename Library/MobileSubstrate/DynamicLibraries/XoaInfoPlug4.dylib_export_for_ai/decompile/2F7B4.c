/*
 * func-name: ___20-[z7c0GPfd c4Fsn5g2]_block_invoke_3
 * func-address: 0x2f7b4
 * export-type: decompile
 * callers: 0x2f704
 * callees: 0x2275a0, 0x227d50, 0x227dd4, 0x227de0, 0x227df8
 */

void __fastcall __20__z7c0GPfd_c4Fsn5g2__block_invoke_3(__int64 a1)
{
  void *v2; // x19
  const void *v3; // x0
  id WeakRetained; // x0
  void *v5; // x21

  v2 = objc_autoreleasePoolPush();
  v3 = *(const void **)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL);
  if ( v3 )
  {
    CFRelease(v3);
    *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = 0;
  }
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  v5 = WeakRetained;
  if ( WeakRetained )
    objc_msgSend(WeakRetained, "x1jtJv4z:c5Dr9LMZ:", *(unsigned __int8 *)(a1 + 52), *(unsigned int *)(a1 + 48));
  objc_release(v5);
  objc_autoreleasePoolPop(v2);
}
