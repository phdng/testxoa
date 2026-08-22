/*
 * func-name: sub_100275168
 * func-address: 0x100275168
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100275168()
{
  __int64 v0; // x19

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152))),
    *(SEL *)(v0 + 1256),
    CFSTR("\xDE\xFE/4\xE6\xB4\x33\xDE\x55_\xA4\xA2\xE7\x8E\x48\xF3\xCC\x42\x83\xEB\x82\xC6R\xEC罛\x06\xA1"));
  **(_DWORD **)(v0 + 48) = 1962423195;
  JUMPOUT(0x100277898LL);
}
