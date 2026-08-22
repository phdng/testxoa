/*
 * func-name: sub_100101670
 * func-address: 0x100101670
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100101670()
{
  _QWORD *v0; // x19
  void *v1; // x0

  v1 = (void *)v0[156];
  v0[155] = v1;
  v0[154] = "nextObject";
  v0[153] = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "nextObject"));
  JUMPOUT(0x100105C8CLL);
}
