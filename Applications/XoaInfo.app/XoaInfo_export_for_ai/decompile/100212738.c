/*
 * func-name: sub_100212738
 * func-address: 0x100212738
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100212738()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x24

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v1 - 184),
           CFSTR("\xCD\x5Di\x9E\xE8\x35\x9E\x0F\xBD7%X-\xBF\xF2\xEB\x77\x15\x9A")));
  objc_msgSend(v2, *(SEL *)(v1 - 216));
  objc_msgSend(*(id *)(v1 - 200), "sleepForTimeInterval:");
  objc_release(v2);
  **(_DWORD **)(v0 + 24) = -1133333436;
  JUMPOUT(0x100212F30LL);
}
