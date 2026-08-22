/*
 * func-name: sub_10017A558
 * func-address: 0x10017a558
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_10017A558()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 768), *(SEL *)(v0 + 760));
  *(_QWORD *)(v0 + 752) = v1;
  *(_QWORD *)(v0 + 744) = "addEntriesFromDictionary:";
  objc_msgSend(v1, "addEntriesFromDictionary:", *(_QWORD *)(v0 + 784));
  objc_msgSend(*(id *)(v0 + 752), *(SEL *)(v0 + 744), *(_QWORD *)(v0 + 776));
  *(_QWORD *)(v0 + 736) = "count";
  *(_BYTE *)(v0 + 735) = objc_msgSend(*(id *)(v0 + 752), "count") == nullptr;
  JUMPOUT(0x10017BB6CLL);
}
