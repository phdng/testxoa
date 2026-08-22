/*
 * func-name: sub_10038F23C
 * func-address: 0x10038f23c
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x100798e78, 0x100798ec0
 */

void __fastcall sub_10038F23C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15)
{
  __int64 v15; // x22
  int v16; // w26
  int v17; // w27
  unsigned int v18; // w20
  int v19; // w8

  v18 = (-1137879926 * (dword_1008DD104 / (unsigned int)dword_1008DD108)) & 0x4C45D6AC;
  objc_retainAutoreleasedReturnValue(+[j9DUKpoa j0wvk29b:](&OBJC_CLASS___j9DUKpoa, "j0wvk29b:", a15));
  if ( v18 >= 0x252CAFBE )
    v19 = v17;
  else
    v19 = v16;
  *a10 = v19;
  nullsub_24(*(_QWORD *)(v15 + 2952));
  JUMPOUT(0x10038F19CLL);
}
