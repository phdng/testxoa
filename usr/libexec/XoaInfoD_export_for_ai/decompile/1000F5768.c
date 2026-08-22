/*
 * func-name: sub_1000F5768
 * func-address: 0x1000f5768
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000F5768()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xF8\xB2:H\xA7")));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("%G\x94\xD6\x5A\xBD膅\xBE\x17")));
  objc_msgSend(v2, "boolValue");
  objc_release(v2);
  **(_DWORD **)(v0 + 24) = 1355669575;
  JUMPOUT(0x100105C94LL);
}
