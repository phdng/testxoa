/*
 * func-name: sub_10062CB90
 * func-address: 0x10062cb90
 * export-type: decompile
 * callers: none
 * callees: 0x100798d70, 0x100798e78
 */

void sub_10062CB90()
{
  __int64 v0; // x19
  __int64 v1; // x29

  objc_msgSend(**(id **)(v1 - 240), "w3uA3Ov3:", *(_QWORD *)(v0 + 136));
  objc_msgSend(**(id **)(v0 + 808), "f5UQVTvl:", *(_QWORD *)(v0 + 136));
  memcpy(
    (char *)objc_msgSend(*(id *)(**(_QWORD **)(v0 + 808) + 8LL), "mutableBytes")
  + *(_QWORD *)(**(_QWORD **)(v0 + 808) + 16LL)
  + *(_QWORD *)(**(_QWORD **)(v0 + 808) + 24LL),
    objc_msgSend(**(id **)(v1 - 240), "e1vR5ztq"),
    *(_QWORD *)(v0 + 136));
  objc_msgSend(**(id **)(v1 - 240), "b8NJWlU8:", *(_QWORD *)(v0 + 136));
  *(_QWORD *)(v0 + 696) = **(_QWORD **)(v0 + 808);
  JUMPOUT(0x10063371CLL);
}
