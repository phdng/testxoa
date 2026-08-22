/*
 * func-name: sub_100020938
 * func-address: 0x100020938
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_100020938()
{
  ASIdentifierManager *v0; // x21
  NSUUID *v1; // x22
  id v2; // x0

  v0 = objc_retainAutoreleasedReturnValue(+[ASIdentifierManager sharedManager](&OBJC_CLASS___ASIdentifierManager, "sharedManager"));
  v1 = objc_retainAutoreleasedReturnValue(-[ASIdentifierManager advertisingIdentifier](v0, "advertisingIdentifier"));
  v2 = objc_unsafeClaimAutoreleasedReturnValue(-[NSUUID UUIDString](v1, "UUIDString"));
  objc_release(v1);
  objc_release(v0);
  JUMPOUT(0x100020AECLL);
}
