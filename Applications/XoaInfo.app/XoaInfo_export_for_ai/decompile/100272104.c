/*
 * func-name: sub_100272104
 * func-address: 0x100272104
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100272104()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 464) = v1;
  objc_msgSend(
    v1,
    *(SEL *)(v0 + 1256),
    CFSTR("j\xB5\x9Aô\xB7>\xA8\xD6\x05\x16c>4p³\x8D\x196\xD0\x70Ζ\xB719\x8E\xDF\x2BP\xB4d"));
  JUMPOUT(0x100277854LL);
}
