/*
 * func-name: sub_10077984C
 * func-address: 0x10077984c
 * export-type: decompile
 * callers: 0x100778b08
 * callees: 0x100798dac, 0x100798e78
 */

void __fastcall sub_10077984C(__int64 a1)
{
  id v2; // x0
  __int64 v3; // x9
  void *v4; // x8

  v2 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSData),
         "initWithBase64EncodedString:",
         *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 40LL));
  v3 = *(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL);
  v4 = *(void **)(v3 + 40);
  *(_QWORD *)(v3 + 40) = v2;
  objc_release(v4);
}
