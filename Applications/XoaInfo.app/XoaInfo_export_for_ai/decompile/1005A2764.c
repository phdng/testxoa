/*
 * func-name: sub_1005A2764
 * func-address: 0x1005a2764
 * export-type: decompile
 * callers: none
 * callees: 0x100798ac4, 0x100798e78
 */

void sub_1005A2764()
{
  int v0; // w24
  __int64 v1; // x29

  *(_QWORD *)(*(_QWORD *)(v1 - 112) + 88LL) = dispatch_queue_create(
                                                (const char *)objc_msgSend(
                                                                CFSTR("\xAE[\xA9\xD0\x7Ai\x17\x93?x\xFC[?\xA1("),
                                                                "UTF8String"),
                                                nullptr);
  **(_DWORD **)(v1 - 184) = v0;
  JUMPOUT(0x1005A2794LL);
}
