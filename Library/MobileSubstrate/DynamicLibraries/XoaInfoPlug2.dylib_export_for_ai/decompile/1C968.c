/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq dealloc]
 * func-address: 0x1c968
 * export-type: decompile
 * callers: 0x1c968
 * callees: 0x1c968, 0x1d4c0, 0x51af0, 0x51afc
 */

void __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq dealloc](tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq disconnect](self, "disconnect");
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq;
  -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq dealloc](&v3, "dealloc");
}
