/*
 * func-name: sub_100178934
 * func-address: 0x100178934
 * export-type: decompile
 * callers: none
 * callees: 0x100189e1c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_100178934()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x25
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 168), *(SEL *)(v1 - 176), *(_QWORD *)(v0 + 944)));
  objc_release(*(id *)(v0 + 944));
  v3 = objc_retainAutoreleasedReturnValue((id)sub_100189E1C(v2));
  **(_DWORD **)(v0 + 32) = -1727726738;
  return sub_10017BC0C(v3);
}
