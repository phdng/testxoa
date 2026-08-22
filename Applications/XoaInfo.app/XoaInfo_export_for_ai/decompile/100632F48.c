/*
 * func-name: sub_100632F48
 * func-address: 0x100632f48
 * export-type: decompile
 * callers: none
 * callees: 0x100798d70, 0x100798e78
 */

void sub_100632F48()
{
  _QWORD *v0; // x19
  __int64 v1; // x29

  v0[96] = v0[17] - v0[98];
  objc_msgSend(**(id **)(v1 - 240), "z8X9Ggzl:");
  memcpy(objc_msgSend(**(id **)(v1 - 240), "g5WgwyCS"), (const void *)(v0[16] + v0[96]), v0[98]);
  objc_msgSend(**(id **)(v1 - 240), "w3uA3Ov3:", v0[98]);
  JUMPOUT(0x100633000LL);
}
