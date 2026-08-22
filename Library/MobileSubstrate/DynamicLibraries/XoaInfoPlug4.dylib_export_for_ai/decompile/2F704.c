/*
 * func-name: ___20-[z7c0GPfd c4Fsn5g2]_block_invoke_2
 * func-address: 0x2f704
 * export-type: decompile
 * callers: 0x2f2f8
 * callees: 0x2279b4, 0x227d44, 0x227d50, 0x227d80, 0x227d8c
 */

void __fastcall __20__z7c0GPfd_c4Fsn5g2__block_invoke_2(__int64 a1, char a2)
{
  void *v4; // x21
  NSObject *v5; // x22
  _QWORD block[5]; // [xsp+8h] [xbp-68h] BYREF
  id v7; // [xsp+30h] [xbp-40h] BYREF
  int v8; // [xsp+38h] [xbp-38h]
  char v9; // [xsp+3Ch] [xbp-34h]

  v4 = objc_autoreleasePoolPush();
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __20__z7c0GPfd_c4Fsn5g2__block_invoke_3;
  block[3] = &__block_descriptor_53_e8_32r40w_e5_v8__0l;
  v5 = *(NSObject **)(a1 + 32);
  block[4] = *(_QWORD *)(a1 + 40);
  objc_copyWeak(&v7, (id *)(a1 + 48));
  v9 = a2;
  v8 = *(_DWORD *)(a1 + 56);
  dispatch_async(v5, block);
  objc_destroyWeak(&v7);
  objc_autoreleasePoolPop(v4);
}
