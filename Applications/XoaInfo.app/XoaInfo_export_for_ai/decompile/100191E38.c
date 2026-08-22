/*
 * func-name: sub_100191E38
 * func-address: 0x100191e38
 * export-type: decompile
 * callers: 0x100191ac0
 * callees: none
 */

__int64 __fastcall sub_100191E38(__int64 result)
{
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = *(_QWORD *)(*(_QWORD *)(result + 32) + 136LL)
                                                                  + *(_QWORD *)(*(_QWORD *)(result + 32) + 152LL)
                                                                  * *(_QWORD *)(*(_QWORD *)(result + 32) + 144LL);
  return result;
}
