/*
 * func-name: sub_1006306F8
 * func-address: 0x1006306f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798d70, 0x100798e78
 */

void sub_1006306F8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  size_t v2; // x22
  int v3; // w8

  objc_msgSend(**(id **)(v1 - 240), "w3uA3Ov3:", *(_QWORD *)(v0 + 136));
  v2 = (size_t)objc_msgSend(**(id **)(v0 + 808), "x8fkssaE:y6qzHnMz:", **(_QWORD **)(v1 - 232), *(_QWORD *)(v1 - 128));
  objc_msgSend(**(id **)(v0 + 808), "f5UQVTvl:", v2);
  memcpy(
    (char *)objc_msgSend(*(id *)(**(_QWORD **)(v0 + 808) + 8LL), "mutableBytes")
  + *(_QWORD *)(**(_QWORD **)(v0 + 808) + 16LL)
  + *(_QWORD *)(**(_QWORD **)(v0 + 808) + 24LL),
    objc_msgSend(**(id **)(v1 - 240), "e1vR5ztq"),
    v2);
  objc_msgSend(**(id **)(v1 - 240), "b8NJWlU8:", v2);
  *(_QWORD *)(**(_QWORD **)(v0 + 808) + 24LL) += v2;
  v3 = **(unsigned __int8 **)(v1 - 128);
  *(_QWORD *)(v0 + 744) = v2 + *(_QWORD *)(v0 + 240);
  *(_BYTE *)(v0 + 743) = v3 == 0;
  JUMPOUT(0x10063371CLL);
}
