/*
 * func-name: sub_1000F567C
 * func-address: 0x1000f567c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5108, 0x1001e5174
 */

void sub_1000F567C()
{
  __int64 v0; // x19
  id v1; // x0

  objc_release(*(id *)(v0 + 2800));
  objc_release(*(id *)(v0 + 2808));
  objc_release(*(id *)(v0 + 2824));
  v1 = objc_autoreleaseReturnValue(*(id *)(v0 + 2784));
  **(_DWORD **)(v0 + 24) = 1881460304;
  JUMPOUT(0x100105C94LL);
}
