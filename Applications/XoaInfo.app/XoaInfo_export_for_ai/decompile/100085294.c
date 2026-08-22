/*
 * func-name: sub_100085294
 * func-address: 0x100085294
 * export-type: decompile
 * callers: 0x100084a2c
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f08
 */

void __fastcall sub_100085294(_QWORD *a1)
{
  __int64 v2; // x2
  __int64 v3; // x20
  NSString *v4; // x21
  __int64 v5; // x8
  void *v6; // x0
  id obj; // [xsp+8h] [xbp-28h] BYREF

  v2 = *(_QWORD *)(a1[4] + 224LL);
  v3 = *(_QWORD *)(a1[6] + 8LL);
  obj = *(id *)(v3 + 40);
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithContentsOfFile:encoding:error:](
           &OBJC_CLASS___NSString,
           "stringWithContentsOfFile:encoding:error:",
           v2,
           4,
           &obj));
  objc_storeStrong((id *)(v3 + 40), obj);
  v5 = *(_QWORD *)(a1[5] + 8LL);
  v6 = *(void **)(v5 + 40);
  *(_QWORD *)(v5 + 40) = v4;
  objc_release(v6);
}
