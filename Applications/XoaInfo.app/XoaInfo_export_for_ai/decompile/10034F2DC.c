/*
 * func-name: sub_10034F2DC
 * func-address: 0x10034f2dc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10034F2DC()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 984)));
  objc_msgSend(v1, *(SEL *)(v0 + 1032), CFSTR("K\xEC\xAF\xC2f\xB1"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 696));
  JUMPOUT(0x10034F350LL);
}
