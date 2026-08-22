/*
 * func-name: ___31-[MBProgressHUD layoutSubviews]_block_invoke_4
 * func-address: 0x2e820
 * export-type: decompile
 * callers: 0x2e7a4
 * callees: 0x516ac, 0x51af0, 0x51b8c
 */

id __fastcall __31__MBProgressHUD_layoutSubviews__block_invoke_4(__int64 a1)
{
  __int64 v2; // [xsp+8h] [xbp-18h] BYREF
  __int64 v3; // [xsp+10h] [xbp-10h] BYREF

  v2 = *(_QWORD *)(a1 + 32);
  v3 = v2;
  return objc_unsafeClaimAutoreleasedReturnValue(
           +[NSDictionary dictionaryWithObjects:forKeys:count:](
             &OBJC_CLASS___NSDictionary,
             "dictionaryWithObjects:forKeys:count:",
             &v3,
             &v2,
             1));
}
