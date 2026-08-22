/*
 * func-name: sub_10074EB6C
 * func-address: 0x10074eb6c
 * export-type: decompile
 * callers: 0x10074e9a0
 * callees: none
 */

id __fastcall sub_10074EB6C(__int64 a1)
{
  __int64 v2; // x0

  v2 = *(_QWORD *)(a1 + 40);
  if ( v2 )
    (*(void (**)(void))(v2 + 16))();
  return objc_msgSend(
           *(id *)(a1 + 32),
           "postNotificationWithName:forMenu:",
           CFSTR("SlideNavigationControllerDidOpen"),
           *(unsigned int *)(a1 + 48));
}
