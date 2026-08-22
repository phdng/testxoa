/*
 * func-name: sub_100100404
 * func-address: 0x100100404
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100100404()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xF8\xB2:H\xA7")));
  *(_QWORD *)(v0 + 1480) = v2;
  *(_QWORD *)(v0 + 1472) = v2;
  **(_QWORD **)(v1 - 208) = 0;
  *(_QWORD *)(v0 + 1464) = *(_QWORD *)(v0 + 2792);
  *(_QWORD *)(v0 + 1456) = "contentsOfDirectoryAtPath:error:";
  JUMPOUT(0x100105C8CLL);
}
