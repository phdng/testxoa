/*
 * func-name: sub_100272024
 * func-address: 0x100272024
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100272024()
{
  __int64 v0; // x19
  id v1; // x20
  id v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1288)));
  *(_BYTE *)(v0 + 839) = (unsigned __int8)objc_msgSend(
                                            v2,
                                            *(SEL *)(v0 + 1280),
                                            CFSTR("\x81\x16`\xCB\xFAr\x03\x1F\b\xB3\xB9\x82{&liC\x81\x8BM\xA9\x8F\xB5\xBD\xADEn\xF3\xEE\x7F\xF6L"));
  objc_release(v2);
  objc_release(v1);
  JUMPOUT(0x100277854LL);
}
