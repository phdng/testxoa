/*
 * func-name: sub_1001700DC
 * func-address: 0x1001700dc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1001700DC()
{
  __int64 v0; // x19

  objc_msgSend(*(id *)(v0 + 600), *(SEL *)(v0 + 496), *(_QWORD *)(v0 + 424), *(_QWORD *)(v0 + 448));
  objc_release(*(id *)(v0 + 296));
  objc_release(*(id *)(v0 + 192));
  objc_release(*(id *)(v0 + 184));
  objc_release(*(id *)(v0 + 352));
  objc_release(*(id *)(v0 + 360));
  objc_release(*(id *)(v0 + 368));
  objc_release(*(id *)(v0 + 400));
  JUMPOUT(0x10017BB6CLL);
}
