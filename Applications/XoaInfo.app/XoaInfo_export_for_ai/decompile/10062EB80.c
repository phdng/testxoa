/*
 * func-name: sub_10062EB80
 * func-address: 0x10062eb80
 * export-type: decompile
 * callers: none
 * callees: 0x100798d70, 0x100798e78
 */

__int64 sub_10062EB80()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x22
  id v3; // x0

  v2 = *(_QWORD *)(v0 + 136) - *(_QWORD *)(v0 + 784);
  objc_msgSend(**(id **)(v1 - 240), "z8X9Ggzl:");
  memcpy(
    objc_msgSend(**(id **)(v1 - 240), "g5WgwyCS"),
    (const void *)(*(_QWORD *)(v0 + 128) + v2),
    *(_QWORD *)(v0 + 784));
  v3 = objc_msgSend(**(id **)(v1 - 240), "w3uA3Ov3:", *(_QWORD *)(v0 + 784));
  **(_DWORD **)(v0 + 16) = 2071238160;
  return sub_100633780(v3);
}
