/*
 * func-name: sub_D2080
 * func-address: 0xd2080
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 sub_D2080()
{
  unsigned int *v0; // x23
  void *v1; // x25
  unsigned int v2; // w20

  v2 = (unsigned int)_objc_msgSend(v1, "intValue");
  objc_release(v1);
  *v0 = v2;
  return sub_CB974();
}
