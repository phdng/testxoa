/*
 * func-name: sub_10017B884
 * func-address: 0x10017b884
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

__int64 sub_10017B884()
{
  __int64 v0; // x19
  int v1; // w21
  void *v2; // x25
  __int64 v3; // x0

  v2 = *(void **)(v0 + 704);
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    v2,
    CFSTR("\xA8\xB1\xAA0]\x03\xD7\xDB\xBC4\xE9\x09\x91p\x9F\xE9\x52\x4E\xFB\x83[\x1D"));
  objc_release(v2);
  **(_DWORD **)(v0 + 32) = v1;
  return sub_10017BC0C(v3);
}
