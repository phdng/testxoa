/*
 * func-name: sub_30A50
 * func-address: 0x30a50
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

void sub_30A50()
{
  id *v0; // x19
  id v1; // x21

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "labelText"));
  objc_msgSend(v0[5], "setText:", v1);
  objc_release(v1);
  JUMPOUT(0x30A00);
}
