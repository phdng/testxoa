/*
 * func-name: sub_1000F5AD0
 * func-address: 0x1000f5ad0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F5AD0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 2792),
           "enumeratorAtPath:",
           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xF8\xB2:H\xA7")))));
  **(_DWORD **)(v0 + 24) = -579557357;
  JUMPOUT(0x100105C94LL);
}
