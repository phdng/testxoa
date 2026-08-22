/*
 * func-name: sub_1000099D0
 * func-address: 0x1000099d0
 * export-type: decompile
 * callers: 0x100007528
 * callees: 0x100798e60, 0x100798e78
 */

void __fastcall sub_1000099D0(__int64 a1)
{
  id WeakRetained; // x19

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  if ( ((unsigned int)objc_msgSend(
                        *(id *)(a1 + 32),
                        "isKindOfClass:",
                        +[UITableView class](&OBJC_CLASS___UITableView, "class"))
      & 1) != 0
    || (unsigned int)objc_msgSend(
                       *(id *)(a1 + 32),
                       "isKindOfClass:",
                       +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class")) )
  {
    if ( (unsigned int)objc_msgSend(WeakRetained, "privateIsEnableAutoToolbar") )
      objc_msgSend(WeakRetained, "addToolbarIfRequired");
  }
  objc_release(WeakRetained);
}
