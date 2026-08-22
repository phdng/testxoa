/*
 * func-name: sub_5AA8
 * func-address: 0x5aa8
 * export-type: decompile
 * callers: 0x5948
 * callees: 0x14e00
 */

__int64 *__fastcall sub_5AA8(char *__s1, int a2)
{
  unsigned int v2; // w9
  __int64 *v3; // x19
  __int64 v4; // x9

  if ( a2 != 22 )
    return nullptr;
  v2 = word_1B42C[(unsigned __int8)__s1[12]]
     + word_1B42C[(unsigned __int8)__s1[2] + 1]
     + word_1B42C[(unsigned __int8)__s1[1]]
     + 22;
  if ( v2 > 0x31F )
    return nullptr;
  v3 = (__int64 *)((char *)&unk_1CB00 + 136 * (int)v2);
  v4 = *v3;
  if ( !*v3 || *__s1 != *(_BYTE *)v4 || strcmp(__s1 + 1, (const char *)(v4 + 1)) )
    return nullptr;
  return v3;
}
