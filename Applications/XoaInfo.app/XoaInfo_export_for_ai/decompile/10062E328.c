/*
 * func-name: sub_10062E328
 * func-address: 0x10062e328
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10062E328()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  objc_msgSend(**(id **)(v1 - 240), "z8X9Ggzl:", *(_QWORD *)(v0 + 1048));
  v2 = objc_msgSend(**(id **)(v1 - 240), "g5WgwyCS");
  **(_DWORD **)(v0 + 16) = -676827021;
  *(_QWORD *)(v0 + 576) = v2;
  return sub_100633780(v2);
}
