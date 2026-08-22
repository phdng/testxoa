/*
 * func-name: sub_1000F4C70
 * func-address: 0x1000f4c70
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F4C70()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2456) = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 0));
  *(_QWORD *)(v0 + 2448) = "setObject:forKeyedSubscript:";
  **(_DWORD **)(v0 + 24) = -1533548386;
  JUMPOUT(0x100105C94LL);
}
