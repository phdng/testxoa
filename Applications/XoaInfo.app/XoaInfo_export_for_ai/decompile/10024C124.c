/*
 * func-name: sub_10024C124
 * func-address: 0x10024c124
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10024C124()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  id v3; // x21
  const char *v4; // x1
  void *v5; // x0
  id v6; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 672),
           *(SEL *)(v0 + 472),
           CFSTR("\x05\x1Db\x9B\xAA\xA1+\xBA\xF3\x5C\xF8\x17\xD2\x40%\rh\xBB\x19\xE5\x67\xF4\x97\x8CR\xFD\xC0\xA4\a\b\xA6\xDB\x6C\xF1\xBD\xB9\x29\xAC}\xF3\xF5\xC8\xAEP\x80")));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 672), *(SEL *)(v0 + 504), CFSTR("8\xC3\xC7\xF9\xFA\xC6\x3A\x15\x9D\x85")));
  v4 = *(const char **)(v0 + 464);
  **(_QWORD **)(v1 - 200) = *(_QWORD *)(v0 + 456);
  objc_msgSend(*(id *)(v0 + 48), v4, v2, v3);
  v5 = **(void ***)(v1 - 200);
  *(_QWORD *)(v0 + 424) = v5;
  *(_QWORD *)(v0 + 432) = v5;
  v6 = objc_retain(v5);
  objc_release(*(id *)(v0 + 448));
  objc_release(v3);
  objc_release(v2);
  *(_BYTE *)(v0 + 423) = *(_QWORD *)(v0 + 432) == 0;
  JUMPOUT(0x10024C5E0LL);
}
