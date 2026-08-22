/*
 * func-name: sub_30AF8
 * func-address: 0x30af8
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b38
 */

void sub_30AF8()
{
  void *v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "detailsLabelText"));
  JUMPOUT(0x30A70);
}
