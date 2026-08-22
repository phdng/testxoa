/*
 * func-name: sub_100657A20
 * func-address: 0x100657a20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100657A20()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\x10B\x8D&h@A\\b\xC7\xFBA\x9B\xC1\xF2\xA7\t'\xCD\x7E\x97s\xA3\xED\xFB\x78\x8B\xDF\x41")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = -1273777047;
  JUMPOUT(0x10065FEE8LL);
}
