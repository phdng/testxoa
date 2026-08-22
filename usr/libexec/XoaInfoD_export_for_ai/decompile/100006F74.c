/*
 * func-name: sub_100006F74
 * func-address: 0x100006f74
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_100006F74()
{
  __int64 v0; // x26
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0
  id v4; // x0
  id v5; // x0
  id v6; // x0

  v2 = objc_retain(*(id *)(v1 - 200));
  v3 = objc_retain(*(id *)(v1 - 208));
  v4 = objc_retain(*(id *)(v1 - 216));
  v5 = objc_retain(*(id *)(v1 - 224));
  v6 = objc_alloc(*(Class *)(v1 - 232));
  **(_DWORD **)(v1 - 192) = -1027083487;
  nullsub_1(*(_QWORD *)(v0 + 872));
  JUMPOUT(0x100006ECCLL);
}
