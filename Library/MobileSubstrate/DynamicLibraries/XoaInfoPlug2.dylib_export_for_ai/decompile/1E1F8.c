/*
 * func-name: sub_1E1F8
 * func-address: 0x1e1f8
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b38
 */

void sub_1E1F8()
{
  void *v0; // x21
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "outgoingSocketProxy"));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "destinationHost"));
  objc_msgSend(v0, "destinationPort");
  *(_QWORD *)(v1 - 80) = 0;
  JUMPOUT(0x1E254);
}
