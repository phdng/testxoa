/*
 * func-name: sub_100661F30
 * func-address: 0x100661f30
 * export-type: decompile
 * callers: 0x1006612a8
 * callees: 0x100798a88, 0x100798dc4, 0x100798dd0, 0x100798df4, 0x100798e00
 */

void __fastcall sub_100661F30(__int64 a1, char a2)
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
  block[2] = sub_100661FE0;
  block[3] = &unk_1007C2E60;
  v5 = *(NSObject **)(a1 + 32);
  block[4] = *(_QWORD *)(a1 + 40);
  objc_copyWeak(&v7, (id *)(a1 + 48));
  v9 = a2;
  v8 = *(_DWORD *)(a1 + 56);
  dispatch_async(v5, block);
  objc_destroyWeak(&v7);
  objc_autoreleasePoolPop(v4);
}
