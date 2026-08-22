/*
 * func-name: sub_1000F8120
 * func-address: 0x1000f8120
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F8120()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("K\nW\xEC\xDA\xBE)P")));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("U\x7FA\x97T҆\x0F")));
  **(_DWORD **)(v0 + 24) = 334580014;
  JUMPOUT(0x100105C94LL);
}
