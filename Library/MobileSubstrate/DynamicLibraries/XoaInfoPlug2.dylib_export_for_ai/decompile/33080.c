/*
 * func-name: -[MBBarProgressView .cxx_destruct]
 * func-address: 0x33080
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[MBBarProgressView .cxx_destruct](MBBarProgressView *self, SEL a2)
{
  objc_storeStrong((id *)&self->_progressColor, nullptr);
  objc_storeStrong((id *)&self->_progressRemainingColor, nullptr);
  objc_storeStrong((id *)&self->_lineColor, nullptr);
}
