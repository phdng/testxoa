/*
 * func-name: sub_10062F0EC
 * func-address: 0x10062f0ec
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10062F0EC()
{
  __int64 v0; // x19
  id v1; // x0

  objc_msgSend(**(id **)(v0 + 912), "f5UQVTvl:", *(_QWORD *)(v0 + 192));
  v1 = objc_msgSend(*(id *)(**(_QWORD **)(v0 + 912) + 8LL), "mutableBytes");
  **(_DWORD **)(v0 + 16) = -1941967285;
  return sub_100633780(v1);
}
