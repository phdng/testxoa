/*
 * func-name: sub_100633080
 * func-address: 0x100633080
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100633080()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 704) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 160), "i9af3VLk"));
  objc_release(*(id *)(v0 + 112));
  JUMPOUT(0x1006330F4LL);
}
