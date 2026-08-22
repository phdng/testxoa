/*
 * func-name: -[ThongBaoViewController btnPressedAt:]
 * func-address: 0x10068828c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __cdecl -[ThongBaoViewController btnPressedAt:](ThongBaoViewController *self, SEL a2, id a3)
{
  id v4; // x0
  __CFString *v5; // x20
  int *v6; // x8
  __int64 v7; // x22
  unsigned int v8; // w0
  void *v9; // x8
  __CFString *v10; // x9
  id WeakRetained; // x19

  v4 = objc_msgSend(a3, "row");
  if ( v4 )
  {
    if ( v4 != (id)1 )
      return;
    v5 = CFSTR("optionIPVNRespring");
    v6 = &OBJC_IVAR___ThongBaoViewController_IPVNRespring;
  }
  else
  {
    v5 = CFSTR("optionIPVN");
    v6 = &OBJC_IVAR___ThongBaoViewController_IPVN;
  }
  v7 = *v6;
  v8 = (unsigned int)objc_msgSend(*(id *)((char *)&self->super.super.super.isa + v7), "isEqualToString:", CFSTR("YES"));
  v9 = *(Class *)((char *)&self->super.super.super.isa + v7);
  v10 = CFSTR("NO");
  if ( !v8 )
    v10 = CFSTR("YES");
  *(Class *)((char *)&self->super.super.super.isa + v7) = (Class)v10;
  objc_release(v9);
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    *(Class *)((char *)&self->super.super.super.isa + v7),
    v5);
  WeakRetained = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(WeakRetained, "reloadData");
  objc_release(WeakRetained);
}
