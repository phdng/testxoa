/*
 * func-name: sub_10074C760
 * func-address: 0x10074c760
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl sub_10074C760(id a1, unsigned __int64 a2)
{
  ASIdentifierManager *v3; // x19
  NSUUID *v4; // x20
  NSString *v5; // x21

  if ( !atomic_load((unsigned int *)&dword_100A22510) )
  {
    asc_100A14563[0] = byte_100A14560 ^ 0xA3;
    asc_100A14563[1] = byte_100A14561 ^ 0xBB;
    asc_100A14563[2] = byte_100A14562 ^ 0xBF;
  }
  atomic_store(1u, (unsigned int *)&dword_100A22510);
  v3 = objc_retainAutoreleasedReturnValue(+[ASIdentifierManager sharedManager](&OBJC_CLASS___ASIdentifierManager, "sharedManager"));
  v4 = objc_retainAutoreleasedReturnValue(-[ASIdentifierManager advertisingIdentifier](v3, "advertisingIdentifier"));
  v5 = objc_retainAutoreleasedReturnValue(-[NSUUID UUIDString](v4, "UUIDString"));
  NSLog(&stru_100A14570.isa, v5);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
}
