/*
 * func-name: sub_102AC
 * func-address: 0x102ac
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227804, 0x227864, 0x227d5c, 0x227de0, 0x227df8, 0x227e10, 0x227e28
 */

void __fastcall sub_102AC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        size_t a13,
        _DWORD *a14,
        __int64 a15,
        __int64 a16,
        id a17,
        int a18,
        int a19)
{
  int v19; // w21
  int v20; // w27
  NSMutableData *v21; // x0
  __int64 v22; // x1
  __int64 v23; // x2
  int v24; // w8
  NSMutableData *v25; // [xsp+40h] [xbp+40h]

  atomic_store(1u, (unsigned int *)&dword_2CC7C8);
  v25 = objc_retainAutoreleasedReturnValue(+[NSMutableData dataWithLength:](&OBJC_CLASS___NSMutableData, "dataWithLength:", a13));
  v21 = objc_retainAutorelease(v25);
  if ( SecRandomCopyBytes(nullptr, a13, -[NSMutableData mutableBytes](v25, "mutableBytes")) )
    v24 = v19;
  else
    v24 = v20;
  *a14 = v24;
  nullsub_2(off_249710, v22, v23);
  JUMPOUT(0x10228);
}
