/*
 * func-name: sub_100274598
 * func-address: 0x100274598
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100274598()
{
  __int64 v0; // x19
  int v1; // w26
  id v2; // x20
  id v3; // x23

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1288)));
  objc_msgSend(
    v3,
    *(SEL *)(v0 + 1280),
    CFSTR("\x81\x16`\xCB\xFAr\x03\x1F\b\xB3\xB9\x82{&liC\x81\x8BM\xA9\x8F\xB5\xBD\xADEn\xF3\xEE\x7F\xF6L"));
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 48) = v1;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
