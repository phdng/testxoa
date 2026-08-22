/*
 * func-name: sub_1001789A8
 * func-address: 0x1001789a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1001789A8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         *(id *)(v0 + 424),
         *(SEL *)(v0 + 80),
         *(_QWORD *)(v0 + 384),
         CFSTR("\xE4\x30\xC5\xBCG`r\xBB\x13\x04"));
  **(_DWORD **)(v0 + 32) = -1287353073;
  return sub_10017BC0C(v1);
}
