/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH proxySocket:didWriteDataOfLength:]
 * func-address: 0x39e40
 * export-type: decompile
 * callers: none
 * callees: 0x39f30, 0x51af0
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH proxySocket:didWriteDataOfLength:](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2,
        id a3,
        unsigned __int64 a4)
{
  -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH setTotalBytesWritten:](
    self,
    "setTotalBytesWritten:",
    (char *)-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH totalBytesWritten](self, "totalBytesWritten", a3) + a4);
}
