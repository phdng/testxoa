/*
 * func-name: -[BrowserViewCell setImageSelected:]
 * func-address: 0x100770ba4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[BrowserViewCell setImageSelected:](BrowserViewCell *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_imageSelected, a3);
}
