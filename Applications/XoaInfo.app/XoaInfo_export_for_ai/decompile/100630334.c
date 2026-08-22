/*
 * func-name: sub_100630334
 * func-address: 0x100630334
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100630334()
{
  __int64 v0; // x19

  objc_msgSend(**(id **)(v0 + 992), "f5UQVTvl:", *(_QWORD *)(v0 + 984));
  *(_QWORD *)(v0 + 960) = (char *)objc_msgSend(*(id *)(**(_QWORD **)(v0 + 992) + 8LL), "mutableBytes")
                        + *(_QWORD *)(**(_QWORD **)(v0 + 992) + 16LL)
                        + *(_QWORD *)(**(_QWORD **)(v0 + 992) + 24LL);
  JUMPOUT(0x10063371CLL);
}
