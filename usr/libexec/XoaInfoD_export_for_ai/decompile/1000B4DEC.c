/*
 * func-name: sub_1000B4DEC
 * func-address: 0x1000b4dec
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000B4DEC()
{
  __int64 v0; // x19
  void **v1; // x8
  void *v2; // x27

  v1 = *(void ***)(v0 + 1184);
  v2 = *v1;
  *(_QWORD *)(v0 + 1176) = *v1;
  *(_QWORD *)(v0 + 1168) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1232), *(_QWORD *)(v0 + 1256)));
  *(_QWORD *)(v0 + 1160) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1232), *(_QWORD *)(v0 + 1240)));
  *(_QWORD *)(v0 + 1152) = CFSTR("\xD5\x03\x1By\x97\x9BAd\xD8\x44\xF5\x6E\x71\x6F\xD8\xF9\xA6\xF8\xAA(");
  JUMPOUT(0x1000D01FCLL);
}
