/*
 * func-name: sub_10017912C
 * func-address: 0x10017912c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_10017912C()
{
  __int64 v0; // x19
  id v1; // x25
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 248), *(SEL *)(v0 + 872), 1));
  objc_msgSend(
    *(id *)(v0 + 424),
    *(SEL *)(v0 + 80),
    v1,
    CFSTR("\xA8\xB1\xAA0]\x03\xD7\xDB\xBC4\xE9\x09\x91p\x9F\xE9\x52\x4E\xFB\x83[\x1D"));
  objc_release(v1);
  **(_DWORD **)(v0 + 32) = -1123183555;
  return sub_10017BC0C(v2);
}
