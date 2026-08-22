/*
 * func-name: -[SlideNavigationController navigationController:willShowViewController:animated:]
 * func-address: 0x10074f6ac
 * export-type: decompile
 * callers: none
 * callees: 0x10074e7f8, 0x10074e914, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[SlideNavigationController navigationController:willShowViewController:animated:](
        SlideNavigationController *self,
        SEL a2,
        id a3,
        id a4,
        bool a5)
{
  id v6; // x19
  id v7; // x22
  id v8; // x23
  id v9; // x20
  id v10; // x21

  v6 = objc_retain(a4);
  if ( -[SlideNavigationController shouldDisplayMenu:forViewController:](
         self,
         "shouldDisplayMenu:forViewController:",
         1,
         v6) )
  {
    v7 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController barButtonItemForMenu:](self, "barButtonItemForMenu:", 1));
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "navigationItem"));
    objc_msgSend(v8, "setLeftBarButtonItem:", v7);
    objc_release(v8);
    objc_release(v7);
  }
  if ( -[SlideNavigationController shouldDisplayMenu:forViewController:](
         self,
         "shouldDisplayMenu:forViewController:",
         2,
         v6) )
  {
    v9 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController barButtonItemForMenu:](self, "barButtonItemForMenu:", 2));
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "navigationItem"));
    objc_msgSend(v10, "setRightBarButtonItem:", v9);
    objc_release(v10);
    objc_release(v9);
  }
  objc_release(v6);
}
