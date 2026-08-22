/*
 * func-name: sub_10038E634
 * func-address: 0x10038e634
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
void sub_10038E634()
{
  __int64 v0; // x29
  void *v1; // x20
  void *v2; // x21
  id v3; // x22

  v1 = *(void **)(v0 - 168);
  v2 = (void *)qword_100A221A0;
  v3 = objc_msgSend(v1, "copy");
  objc_msgSend(v2, "setValue:forKey:", v3, *(_QWORD *)(v0 - 200));
  objc_release(v3);
  objc_release(v1);
  objc_release(*(id *)(v0 - 104));
}
