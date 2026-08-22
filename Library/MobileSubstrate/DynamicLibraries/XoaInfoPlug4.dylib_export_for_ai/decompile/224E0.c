/*
 * func-name: ___Block_byref_object_copy__0
 * func-address: 0x224e0
 * export-type: decompile
 * callers: 0x22410, 0x226dc, 0x228b8, 0x2329c, 0x2349c, 0x23ff8, 0x2508c, 0x2591c, 0x25d48, 0x28c2c, 0x28ef8, 0x29050, 0x2994c, 0x29b58
 * callees: none
 */

__int64 __fastcall __Block_byref_object_copy__0(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
