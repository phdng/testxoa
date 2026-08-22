/*
 * func-name: sub_100186CC0
 * func-address: 0x100186cc0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100186CC0()
{
  __int64 v0; // x19
  __int64 v1; // x22

  *(_QWORD *)(v0 + 24) = *(_QWORD *)(v0 + 88);
  *(_QWORD *)(v0 + 280) = "objectForKeyedSubscript:";
  *(_QWORD *)(v0 + 288) = "objectForKey:";
  *(_QWORD *)(v0 + 264) = "UTF8String";
  *(_QWORD *)(v0 + 272) = "path";
  **(_DWORD **)v0 = -78429964;
  *(_QWORD *)(v0 + 80) = 0;
  nullsub_9(*(_QWORD *)(v1 + 3528));
  JUMPOUT(0x10017C238LL);
}
