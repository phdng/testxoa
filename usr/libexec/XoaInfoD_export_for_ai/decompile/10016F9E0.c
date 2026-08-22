/*
 * func-name: sub_10016F9E0
 * func-address: 0x10016f9e0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

__int64 sub_10016F9E0()
{
  __int64 v0; // x19
  __int64 v1; // x0

  objc_msgSend(*(id *)(v0 + 600), *(SEL *)(v0 + 496), *(_QWORD *)(v0 + 424), *(_QWORD *)(v0 + 448));
  objc_release(*(id *)(v0 + 296));
  objc_release(*(id *)(v0 + 192));
  objc_release(*(id *)(v0 + 184));
  objc_release(*(id *)(v0 + 352));
  objc_release(*(id *)(v0 + 360));
  objc_release(*(id *)(v0 + 368));
  objc_release(*(id *)(v0 + 400));
  **(_DWORD **)(v0 + 32) = -931114106;
  return sub_10017BC0C(v1);
}
