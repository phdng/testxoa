/*
 * func-name: sub_1001A5288
 * func-address: 0x1001a5288
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001A5288()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           objc_retainAutoreleasedReturnValue(
             +[LSApplicationProxy applicationProxyForIdentifier:](
               &OBJC_CLASS___LSApplicationProxy,
               "applicationProxyForIdentifier:",
               *(_QWORD *)v0)),
           "appState"));
  **(_DWORD **)(v0 + 16) = 799442783;
  JUMPOUT(0x1001AD394LL);
}
