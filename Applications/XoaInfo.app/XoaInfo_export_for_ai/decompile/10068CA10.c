/*
 * func-name: sub_10068CA10
 * func-address: 0x10068ca10
 * export-type: decompile
 * callers: 0x10068c8f8, 0x10068ee68
 * callees: none
 */

__int64 __fastcall sub_10068CA10(__int64 result, __int64 a2)
{
  *(_QWORD *)(result + 40) = *(_QWORD *)(a2 + 40);
  *(_QWORD *)(a2 + 40) = 0;
  return result;
}
