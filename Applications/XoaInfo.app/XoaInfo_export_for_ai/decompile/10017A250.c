/*
 * func-name: sub_10017A250
 * func-address: 0x10017a250
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798a88, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_10017A250()
{
  __int64 v0; // x28
  __int64 v1; // x29
  id v2; // x22

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), "text"));
  objc_msgSend(v2, "integerValue");
  objc_msgSend(*(id *)(*(_QWORD *)(v1 - 192) + 8LL), "count");
  objc_release(v2);
  **(_DWORD **)(v1 - 184) = -1317784509;
  nullsub_11(*(_QWORD *)(v0 + 1048));
  JUMPOUT(0x10017A17CLL);
}
