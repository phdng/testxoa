/*
 * func-name: sub_10065E2A8
 * func-address: 0x10065e2a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065E2A8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("\xD3\x05\xA2\xAEERo[\xFAdL\xCC\x22\x81)\xCD\xCCn\xF5\xDC\x27\x38\x8E")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = -1574680444;
  JUMPOUT(0x10065FEE8LL);
}
