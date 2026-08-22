/*
 * func-name: sub_100038528
 * func-address: 0x100038528
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100038528()
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
           CFSTR("\\\xFD\x17\t\xE3\x5A\x10\x04i\x85%;\x83cv\xCC\x6Evm\x8Bp\x12")));
  v3 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1256) = v3 + 96;
  *(_QWORD *)(v0 + 1248) = v3 + 96;
  v4 = *(void **)(v3 + 96);
  *(_QWORD *)(v3 + 96) = v2;
  objc_release(v4);
  JUMPOUT(0x10003F3B4LL);
}
