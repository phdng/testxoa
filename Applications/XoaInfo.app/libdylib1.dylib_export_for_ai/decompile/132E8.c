/*
 * func-name: sub_132E8
 * func-address: 0x132e8
 * export-type: decompile
 * callers: 0x12870
 * callees: 0x14c68
 */

size_t __fastcall sub_132E8(FILE *__stream)
{
  fwrite("{\\rtf1\\ansi\\ansicpg1252\\cocoartf1183\n", 0x25u, 1u, __stream);
  fwrite("{\\fonttbl\\f0\\fnil\\fcharset0 Menlo-Regular;}\n", 0x2Cu, 1u, __stream);
  fwrite("{\\colortbl;", 0xBu, 1u, __stream);
  fwrite("\\red194\\green54\\blue33;", 0x17u, 1u, __stream);
  fwrite("\\red37\\green188\\blue36;", 0x17u, 1u, __stream);
  fwrite("\\red128\\green128\\blue0;", 0x17u, 1u, __stream);
  fwrite("\\red73\\green46\\blue225;", 0x17u, 1u, __stream);
  fwrite("\\red211\\green56\\blue211;", 0x18u, 1u, __stream);
  fwrite("\\red51\\green187\\blue200;", 0x18u, 1u, __stream);
  fwrite("}\n", 2u, 1u, __stream);
  fwrite("\\margl1440\\margr1440\\vieww16420\\viewh18180\\viewkind0\n", 0x35u, 1u, __stream);
  return fwrite(
           "\\pard\\tx720\\tx1440\\tx2160\\tx2880\\tx3600\\tx4320\\tx5040\\tx5760\\tx6480\\tx7200\\tx7920\\tx8640\\pardir"
           "natural\n"
           "\n"
           "\\f0\\fs24 ",
           0x71u,
           1u,
           __stream);
}
