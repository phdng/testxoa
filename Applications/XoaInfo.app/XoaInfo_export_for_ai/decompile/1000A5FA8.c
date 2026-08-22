/*
 * func-name: sub_1000A5FA8
 * func-address: 0x1000a5fa8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1000A5FA8()
{
  __int64 v0; // x29
  id v1; // x0
  id v2; // x0

  *(_QWORD *)(v0 - 232) = *(_QWORD *)(**(_QWORD **)(v0 - 200) + 8LL * *(_QWORD *)(v0 - 320));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 144), *(SEL *)(v0 - 136)));
  *(_QWORD *)(v0 - 240) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 - 208), CFSTR("u\xE3\xA7\xC6\xEC\xB5\x04\x92\x8A\r\x8BL(\x9B\xC4\x3A")));
  *(_QWORD *)(v0 - 248) = v2;
  objc_msgSend(v2, *(SEL *)(v0 - 216), CFSTR("\xD7\x2E\x02]\xCD\x222=\xA3\x16\x19\xA9;\x06x\x1A\xA8v.\xFE\xAD"));
  JUMPOUT(0x1000A5F4CLL);
}
