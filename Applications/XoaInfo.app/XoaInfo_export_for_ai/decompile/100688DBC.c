/*
 * func-name: -[ThongBaoViewController btnActionHandler:]
 * func-address: 0x100688dbc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void __cdecl -[ThongBaoViewController btnActionHandler:](ThongBaoViewController *self, SEL a2, id a3)
{
  unsigned int v4; // w0
  NSString *EmailNoti; // x8
  __CFString *v6; // x9

  if ( objc_msgSend(a3, "tag") == (id)1 )
  {
    v4 = -[NSString isEqualToString:](self->EmailNoti, "isEqualToString:", CFSTR("YES"));
    EmailNoti = self->EmailNoti;
    v6 = CFSTR("NO");
    if ( !v4 )
      v6 = CFSTR("YES");
    self->EmailNoti = &v6->isa;
    objc_release(EmailNoti);
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", self->EmailNoti, CFSTR("optionEmailNoti"));
    -[ThongBaoViewController loadConfig](self, "loadConfig");
  }
}
