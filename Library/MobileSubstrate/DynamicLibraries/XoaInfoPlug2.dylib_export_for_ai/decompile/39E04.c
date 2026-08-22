/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH proxySocket:didReadDataOfLength:]
 * func-address: 0x39e04
 * export-type: decompile
 * callers: none
 * callees: 0x39f40, 0x51af0
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH proxySocket:didReadDataOfLength:](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2,
        id a3,
        unsigned __int64 a4)
{
  -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH setTotalBytesRead:](
    self,
    "setTotalBytesRead:",
    (char *)-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH totalBytesRead](self, "totalBytesRead", a3) + a4);
}
