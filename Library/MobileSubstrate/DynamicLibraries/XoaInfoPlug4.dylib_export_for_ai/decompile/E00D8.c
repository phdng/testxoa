/*
 * func-name: sub_E00D8
 * func-address: 0xe00d8
 * export-type: decompile
 * callers: none
 * callees: 0x227e28
 */

void sub_E00D8()
{
  void *v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "localizedName"));
  JUMPOUT(0xDF084);
}
