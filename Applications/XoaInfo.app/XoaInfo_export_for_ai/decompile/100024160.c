/*
 * func-name: sub_100024160
 * func-address: 0x100024160
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_100024160(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w23
  int v10; // w24
  __int64 v11; // x27
  unsigned int v12; // w21
  ASIdentifierManager *v13; // x19
  NSUUID *v14; // x20
  id v15; // x0
  int v16; // w8

  v12 = -587071424 * (dword_1007FBB78 ^ dword_1007FBB7C | 0xA2599A4C);
  v13 = objc_retainAutoreleasedReturnValue(+[ASIdentifierManager sharedManager](&OBJC_CLASS___ASIdentifierManager, "sharedManager"));
  v14 = objc_retainAutoreleasedReturnValue(-[ASIdentifierManager advertisingIdentifier](v13, "advertisingIdentifier"));
  v15 = objc_unsafeClaimAutoreleasedReturnValue(-[NSUUID UUIDString](v14, "UUIDString"));
  objc_release(v14);
  objc_release(v13);
  if ( v12 == 782673109 )
    v16 = v9;
  else
    v16 = v10;
  *a9 = v16;
  nullsub_7(*(_QWORD *)(v11 + 1688));
  JUMPOUT(0x100024108LL);
}
