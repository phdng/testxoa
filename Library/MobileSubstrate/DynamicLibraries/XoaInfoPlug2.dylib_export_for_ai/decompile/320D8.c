/*
 * func-name: -[MBRoundProgressView .cxx_destruct]
 * func-address: 0x320d8
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[MBRoundProgressView .cxx_destruct](MBRoundProgressView *self, SEL a2)
{
  objc_storeStrong((id *)&self->_backgroundTintColor, nullptr);
  objc_storeStrong((id *)&self->_progressTintColor, nullptr);
}
