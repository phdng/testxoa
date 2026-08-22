/*
 * func-name: -[GCDWebServerFileResponse close]
 * func-address: 0x20ec4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerFileResponse close](GCDWebServerFileResponse *self, SEL a2)
{
  close(self->_file);
}
