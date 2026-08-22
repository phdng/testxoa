/*
 * func-name: -[ThongBaoViewController textViewEndEditAtIndex:]
 * func-address: 0x100688254
 * export-type: decompile
 * callers: none
 * callees: 0x100688b00, 0x100798e78
 */

void __cdecl -[ThongBaoViewController textViewEndEditAtIndex:](ThongBaoViewController *self, SEL a2, id a3)
{
  ThongBaoTableViewCell *x8t3ZGul; // x0

  -[ThongBaoViewController save:](self, "save:", a3);
  x8t3ZGul = self->x8t3ZGul;
  self->x8t3ZGul = nullptr;
  objc_release(x8t3ZGul);
}
