/*
 * func-name: ___Block_byref_object_copy__1
 * func-address: 0x3f4dc
 * export-type: decompile
 * callers: 0x3f30c, 0x3f7cc, 0x3f9d0, 0x3fbac, 0x404b4, 0x406b4, 0x4124c, 0x42350, 0x42be0, 0x4300c, 0x463c8, 0x46694, 0x467ec, 0x470e8, 0x472f4
 * callees: none
 */

__int64 __fastcall __Block_byref_object_copy__1(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
