/*
 * func-name: sub_100178F8C
 * func-address: 0x100178f8c
 * export-type: decompile
 * callers: none
 * callees: 0x1001982e4, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_100178F8C()
{
  __int64 v0; // x19
  void *v1; // x25
  id v2; // x26
  id v3; // x0

  v1 = *(void **)(v0 + 856);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "path"));
  objc_release(v1);
  *(_QWORD *)(v0 + 848) = v2;
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), v2, CFSTR("+\xF1\x1D\x20\xBC\xDB\x765\xCA\x4C"));
  v3 = objc_retainAutoreleasedReturnValue((id)sub_1001982E4(v2, 1));
  *(_QWORD *)(v0 + 840) = v3;
  **(_DWORD **)(v0 + 32) = -1688481716;
  return sub_10017BC0C(v3);
}
