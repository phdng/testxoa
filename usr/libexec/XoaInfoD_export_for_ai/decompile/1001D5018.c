/*
 * func-name: sub_1001D5018
 * func-address: 0x1001d5018
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001D5018()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8

  *(_QWORD *)(v0 + 584) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              *(id *)(v0 + 608),
                              *(SEL *)(v0 + 600),
                              *(_QWORD *)(v0 + 592),
                              *(_QWORD *)(v1 - 120)));
  v2 = **(_QWORD **)(v1 - 120);
  *(_QWORD *)(v0 + 576) = v2;
  *(_QWORD *)(v0 + 568) = v2;
  JUMPOUT(0x1001E2AB0LL);
}
