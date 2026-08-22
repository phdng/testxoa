/*
 * func-name: sub_1001ECAE0
 * func-address: 0x1001ecae0
 * export-type: decompile
 * callers: none
 * callees: 0x1001f67bc, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798fc8, 0x100798fd4
 */

void sub_1001ECAE0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w0
  id v3; // x0
  __int64 v4; // [xsp-90h] [xbp-90h] BYREF

  v2 = proc_listpids(1u, 0, nullptr, 0);
  proc_listpids(1u, 0, (char *)&v4 - ((4LL * v2 + 15) & 0x7FFFFFFF0LL), 4 * v2);
  v3 = objc_retainAutoreleasedReturnValue(+[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array"));
  **(_DWORD **)(v1 - 232) = -624372451;
  nullsub_13(*(_QWORD *)(v0 + 224));
  JUMPOUT(0x1001ECA1CLL);
}
