/*
 * func-name: sub_1001D1E30
 * func-address: 0x1001d1e30
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x1007987f4, 0x100798ddc, 0x100798e78, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1001D1E30(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  size_t v9; // x19
  int v10; // w22
  __int64 v11; // x27
  unsigned int v12; // w21
  NSMutableData *v13; // x20
  NSMutableData *v14; // x0
  __int64 v15; // x1
  __int64 v16; // x2
  int v17; // w8

  v12 = ((dword_100865BB8 / (unsigned int)dword_100865BBC) & 0x81019910 | 0xE04063) ^ 0xA4084C1B;
  v13 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(+[NSMutableData dataWithLength:](&OBJC_CLASS___NSMutableData, "dataWithLength:", v9)));
  SecRandomCopyBytes(nullptr, v9, -[NSMutableData mutableBytes](v13, "mutableBytes"));
  v14 = objc_autoreleaseReturnValue(v13);
  if ( v12 >= 0x32523017 )
    v17 = v10;
  else
    v17 = -1436746787;
  *a9 = v17;
  nullsub_12(*(_QWORD *)(v11 + 864), v15, v16);
  JUMPOUT(0x1001D1D98LL);
}
