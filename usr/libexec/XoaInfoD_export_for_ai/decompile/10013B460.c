/*
 * func-name: sub_10013B460
 * func-address: 0x10013b460
 * export-type: decompile
 * callers: none
 * callees: 0x10014100c, 0x1001e4c4c, 0x1001e50e4, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e518c, 0x1001e51a4
 */

void sub_10013B460()
{
  __int64 v0; // x25
  __int64 v1; // x29
  id v2; // x21

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 112), "buffer"));
  objc_msgSend(*(id *)(v1 - 112), "y5R4CSmC");
  objc_msgSend(objc_retainAutorelease(v2), "mutableBytes");
  **(_DWORD **)(v1 - 248) = -1181082351;
  nullsub_7(*(_QWORD *)(v0 + 1480));
  JUMPOUT(0x10013B374LL);
}
