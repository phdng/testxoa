/*
 * func-name: sub_100103F84
 * func-address: 0x100103f84
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100103F84()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("U\x7FA\x97T҆\x0F")));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xE9\x16\x7B0\xC2\x6C")));
  objc_msgSend(v2, "floatValue");
  objc_release(v2);
  **(_DWORD **)(v0 + 24) = 1037489399;
  JUMPOUT(0x100105C94LL);
}
