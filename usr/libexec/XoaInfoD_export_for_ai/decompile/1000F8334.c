/*
 * func-name: sub_1000F8334
 * func-address: 0x1000f8334
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000F8334()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xF8\xB2:H\xA7")));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xB4Qh\xB6\xFD\x91\x9B\xBD\xBE")));
  objc_msgSend(v2, "unsignedLongValue");
  objc_release(v2);
  **(_DWORD **)(v0 + 24) = -1502765909;
  JUMPOUT(0x100105C94LL);
}
