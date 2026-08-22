/*
 * func-name: ___commpage_gettimeofday
 * func-address: 0x16b40
 * export-type: decompile
 * callers: none
 * callees: 0x1a5c
 */

__int64 __fastcall __commpage_gettimeofday(__int64 a1)
{
  __int64 v2; // x25
  __int64 v3; // x20
  int v4; // w21
  uint64_t v5; // x26
  unsigned int v6; // w24
  int v7; // w22
  char v8; // w23
  __int64 result; // x0
  uint64_t v10; // x8
  unsigned __int64 v11; // x10
  unsigned int v12; // w9
  unsigned int v13; // w10
  __int64 v14; // x8
  unsigned int v15; // w9

  v2 = MEMORY[0xFFFFFF80001FC040];
  v3 = MEMORY[0xFFFFFF80001FC048];
  v4 = MEMORY[0xFFFFFF80001FC04C];
  v5 = MEMORY[0xFFFFFF80001FC050];
  v6 = MEMORY[0xFFFFFF80001FC058];
  v7 = MEMORY[0xFFFFFF80001FC060];
  v8 = MEMORY[0xFFFFFF80001FC064];
  result = 1;
  if ( MEMORY[0xFFFFFF80001FC040] )
  {
    v10 = mach_absolute_time() - v2;
    result = 1;
    if ( v10 < v5 )
    {
      v11 = ((unsigned int)v10 * (unsigned __int64)v6) >> 32;
      v12 = (unsigned int)v11 >> v8;
      v13 = ((unsigned int)v11 + ((unsigned int)(v10 - v11) >> 1)) >> (v8 - 1);
      v14 = 0;
      if ( v7 )
        v12 = v13;
      *(_QWORD *)a1 = 0;
      v15 = v12 + v4;
      *(_DWORD *)(a1 + 8) = v15;
      if ( v15 >= 0xF4240 )
      {
        do
        {
          v15 -= 1000000;
          ++v14;
        }
        while ( v15 > 0xF423F );
        *(_DWORD *)(a1 + 8) = v15;
        *(_QWORD *)a1 = v14;
      }
      *(_QWORD *)a1 = v14 + v3;
      return 0;
    }
  }
  return result;
}
