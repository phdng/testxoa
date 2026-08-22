/*
 * func-name: sub_1FCBE0
 * func-address: 0x1fcbe0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FCBE0()
{
  __int64 v0; // x20
  __int64 v1; // x24
  __int64 v2; // x29
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  *(_QWORD *)(v2 - 152) = _objc_msgSend(*(id *)(v2 - 200), *(SEL *)(v2 - 224), v1, v0, 16);
  v3 = nullsub_7(*(&off_2C1D30 + (((dword_2747A0 + dword_2747A4 - 846999271) ^ 0x28540DC3) != 1448532481)));
  return v4(v3);
}
