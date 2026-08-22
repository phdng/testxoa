/*
 * func-name: sub_1002706AC
 * func-address: 0x1002706ac
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002706AC()
{
  __int64 v0; // x19
  void *v1; // x20
  id v2; // x23
  void *v3; // x21
  id v4; // x20

  v1 = *(void **)(v0 + 688);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1136), CFSTR("^\x1FnO\xED\xD2\x40\xB5\r\xD6\x7D")));
  v3 = *(void **)(v0 + 40);
  objc_msgSend(v3, *(SEL *)(v0 + 1128), v2, CFSTR("^\x1FnO\xED\xD2\x40\xB5\r\xD6\x7D"), *(_QWORD *)(v0 + 680));
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1136), CFSTR("G\xFB6\x12\xE8\xE0\xA0\xC3\x27;")));
  objc_msgSend(v3, *(SEL *)(v0 + 1128), v4, CFSTR("G\xFB6\x12\xE8\xE0\xA0\xC3\x27;"), *(_QWORD *)(v0 + 680));
  objc_release(v4);
  JUMPOUT(0x100277854LL);
}
