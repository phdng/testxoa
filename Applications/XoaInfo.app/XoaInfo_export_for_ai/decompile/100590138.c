/*
 * func-name: sub_100590138
 * func-address: 0x100590138
 * export-type: decompile
 * callers: 0x10058f91c
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100590138(__int64 a1)
{
  void (__fastcall **v2)(id, void *, id); // x20
  void *v3; // x19
  id v4; // x21

  v2 = (void (__fastcall **)(id, void *, id))objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "handler"));
  v3 = *(void **)(a1 + 32);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "f6JQyT7E"));
  v2[2](v2, v3, v4);
  objc_release(v4);
  objc_release(v2);
}
