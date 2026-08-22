/*
 * func-name: sub_1000E80F0
 * func-address: 0x1000e80f0
 * export-type: decompile
 * callers: 0x1000e7620
 * callees: 0x100798dac, 0x100798e78
 */

void __fastcall sub_1000E80F0(__int64 a1)
{
  id v2; // x0
  __int64 v3; // x9
  void *v4; // x8

  v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", *(_QWORD *)(a1 + 32), 4);
  v3 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
  v4 = *(void **)(v3 + 40);
  *(_QWORD *)(v3 + 40) = v2;
  objc_release(v4);
}
