/*
 * func-name: sub_1001736D8
 * func-address: 0x1001736d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1001736D8()
{
  __int64 v0; // x19
  void *v1; // x25

  v1 = *(void **)(v0 + 704);
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    v1,
    CFSTR("\xA8\xB1\xAA0]\x03\xD7\xDB\xBC4\xE9\x09\x91p\x9F\xE9\x52\x4E\xFB\x83[\x1D"));
  objc_release(v1);
  JUMPOUT(0x10017BB6CLL);
}
