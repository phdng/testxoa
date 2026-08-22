/*
 * func-name: sub_1000FCA84
 * func-address: 0x1000fca84
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FCA84()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), "objectForKey:", CFSTR("b \xDC\xCD")));
  *(_QWORD *)(v0 + 384) = v1;
  *(_QWORD *)(v0 + 392) = v1;
  *(_QWORD *)(v0 + 376) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), "objectForKey:", CFSTR("\xE8\x86\x60+4\xE2\xC2\xB2\xAE")));
  JUMPOUT(0x100105C8CLL);
}
