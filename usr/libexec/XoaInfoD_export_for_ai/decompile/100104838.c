/*
 * func-name: sub_100104838
 * func-address: 0x100104838
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100104838()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 536) = *(_QWORD *)(**(_QWORD **)(v0 + 584) + 8LL * *(_QWORD *)(v0 + 40));
  *(_QWORD *)(v0 + 528) = CFSTR("7>");
  *(_QWORD *)(v0 + 520) = &stru_1001E8930;
  *(_QWORD *)(v0 + 512) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}
