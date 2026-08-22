/*
 * func-name: sub_1001780C4
 * func-address: 0x1001780c4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1001780C4()
{
  __int64 v0; // x19
  id v1; // x25
  id v2; // x0

  v1 = objc_msgSend(*(id *)(v0 + 768), *(SEL *)(v0 + 760));
  objc_msgSend(v1, "addEntriesFromDictionary:", *(_QWORD *)(v0 + 784));
  objc_msgSend(v1, "addEntriesFromDictionary:", *(_QWORD *)(v0 + 776));
  v2 = objc_msgSend(v1, "count");
  **(_DWORD **)(v0 + 32) = 1053962064;
  return sub_10017BC0C(v2);
}
