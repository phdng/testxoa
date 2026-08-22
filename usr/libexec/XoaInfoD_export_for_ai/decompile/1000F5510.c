/*
 * func-name: sub_1000F5510
 * func-address: 0x1000f5510
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F5510()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), "objectForKey:", CFSTR("b \xDC\xCD")));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), "objectForKey:", CFSTR("\xE8\x86\x60+4\xE2\xC2\xB2\xAE")));
  **(_DWORD **)(v0 + 24) = 1420524260;
  JUMPOUT(0x100105C94LL);
}
