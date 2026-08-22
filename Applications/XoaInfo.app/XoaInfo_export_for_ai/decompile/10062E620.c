/*
 * func-name: sub_10062E620
 * func-address: 0x10062e620
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10062E620()
{
  __int64 v0; // x19

  objc_msgSend(**(id **)(v0 + 912), "f5UQVTvl:", *(_QWORD *)(v0 + 192));
  *(_QWORD *)(v0 + 872) = (char *)objc_msgSend(*(id *)(**(_QWORD **)(v0 + 912) + 8LL), "mutableBytes")
                        + *(_QWORD *)(**(_QWORD **)(v0 + 912) + 16LL)
                        + *(_QWORD *)(**(_QWORD **)(v0 + 912) + 24LL);
  JUMPOUT(0x10063371CLL);
}
