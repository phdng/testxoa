/*
 * func-name: sub_100631128
 * func-address: 0x100631128
 * export-type: decompile
 * callers: none
 * callees: 0x100798d70, 0x100798e78
 */

void sub_100631128()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 *v2; // x8
  __int64 v3; // x8

  *(_QWORD *)(v0 + 264) = *(_QWORD *)(v0 + 608);
  objc_msgSend(**(id **)(v0 + 1160), "f5UQVTvl:");
  memcpy(
    (char *)objc_msgSend(*(id *)(**(_QWORD **)(v0 + 1160) + 8LL), "mutableBytes")
  + *(_QWORD *)(**(_QWORD **)(v0 + 1160) + 16LL)
  + *(_QWORD *)(**(_QWORD **)(v0 + 1160) + 24LL),
    objc_msgSend(**(id **)(v1 - 240), "e1vR5ztq"),
    *(_QWORD *)(v0 + 264));
  objc_msgSend(**(id **)(v1 - 240), "b8NJWlU8:", *(_QWORD *)(v0 + 264));
  v2 = *(__int64 **)(v0 + 1160);
  *(_QWORD *)(*v2 + 24) += *(_QWORD *)(v0 + 264);
  v3 = *v2;
  *(_QWORD *)(v0 + 1120) = v3;
  *(_QWORD *)(v0 + 1112) = *(_QWORD *)(v3 + 48);
  JUMPOUT(0x10063371CLL);
}
