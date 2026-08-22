/*
 * func-name: sub_1001004A8
 * func-address: 0x1001004a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001004A8()
{
  __int64 v0; // x19
  void *v1; // x23
  id v2; // x0
  id v3; // x26

  v1 = *(void **)(v0 + 2616);
  objc_msgSend(*(id *)(v0 + 2672), "setValue:forKey:", v1, *(_QWORD *)(v0 + 2664));
  objc_release(v1);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2672), *(SEL *)(v0 + 2816), NSFileModificationDate));
  *(_QWORD *)(v0 + 2608) = v2;
  objc_msgSend(v2, *(SEL *)(v0 + 2640));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 2624)));
  objc_msgSend(*(id *)(v0 + 2672), "setValue:forKey:", v3, NSFileModificationDate);
  objc_release(v3);
  JUMPOUT(0x100105C8CLL);
}
