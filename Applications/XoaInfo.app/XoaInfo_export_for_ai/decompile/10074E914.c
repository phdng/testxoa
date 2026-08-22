/*
 * func-name: -[SlideNavigationController shouldDisplayMenu:forViewController:]
 * func-address: 0x10074e914
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

bool __cdecl -[SlideNavigationController shouldDisplayMenu:forViewController:](
        SlideNavigationController *self,
        SEL a2,
        int a3,
        id a4)
{
  id v5; // x0
  void *v6; // x19
  const char *v7; // x20
  bool v8; // w20

  v5 = objc_retain(a4);
  v6 = v5;
  if ( a3 == 1 )
  {
    v7 = "slideNavigationControllerShouldDisplayLeftMenu";
  }
  else
  {
    if ( a3 != 2 )
    {
LABEL_8:
      v8 = 0;
      goto LABEL_9;
    }
    v7 = "slideNavigationControllerShouldDisplayRightMenu";
  }
  if ( !(unsigned int)objc_msgSend(v5, "respondsToSelector:", v7) || ((unsigned int)objc_msgSend(v6, v7) & 1) == 0 )
    goto LABEL_8;
  v8 = 1;
LABEL_9:
  objc_release(v6);
  return v8;
}
