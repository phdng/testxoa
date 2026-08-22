/*
 * func-name: sub_10003CB28
 * func-address: 0x10003cb28
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10003CB28()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  __int64 v3; // x10
  void *v4; // x8

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v1 - 256),
           CFSTR("\x8D\xE7\x59\x9E\x18\x82\x95/\xAA\xDA\x5B\x1Bj%\xB2+\xCF\x36")));
  v3 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1296) = v3 + 80;
  *(_QWORD *)(v0 + 1288) = v3 + 80;
  v4 = *(void **)(v3 + 80);
  *(_QWORD *)(v3 + 80) = v2;
  objc_release(v4);
  *(_BYTE *)(v0 + 1287) = **(_QWORD **)(v0 + 1296) == 0;
  JUMPOUT(0x10003F3B4LL);
}
