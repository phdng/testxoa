/*
 * func-name: sub_100104590
 * func-address: 0x100104590
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100104590()
{
  __int64 v0; // x19
  id v1; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), *(_QWORD *)(v0 + 2128)));
  *(_BYTE *)(v0 + 2127) = (unsigned __int8)objc_msgSend(v1, "boolValue");
  objc_release(v1);
  JUMPOUT(0x100105C8CLL);
}
