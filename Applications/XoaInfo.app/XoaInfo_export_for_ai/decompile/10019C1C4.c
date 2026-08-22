/*
 * func-name: sub_10019C1C4
 * func-address: 0x10019c1c4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798860, 0x100798e90
 */

void sub_10019C1C4()
{
  void *v0; // x25
  void *v1; // x27
  __int64 v2; // x29
  id *v3; // x19

  nullsub_11(off_1008551E8);
  objc_release(v1);
  objc_release(v0);
  v3 = *(id **)(v2 - 232);
  _Block_object_dispose(v3, 8);
  objc_release(v3[5]);
  objc_release(*(id *)(v2 - 440));
  objc_release(*(id *)(v2 - 472));
  objc_release(*(id *)(v2 - 432));
  objc_release(*(id *)(*(_QWORD *)(v2 - 392) + 48LL));
  JUMPOUT(0x10019952CLL);
}
