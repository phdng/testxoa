/*
 * func-name: sub_100352C5C
 * func-address: 0x100352c5c
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __fastcall sub_100352C5C(void *a1)
{
  id v1; // x19
  id v2; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "m4GOymjy:"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "k9KBFvdh"));
  objc_release(v1);
  return objc_autoreleaseReturnValue(v2);
}
