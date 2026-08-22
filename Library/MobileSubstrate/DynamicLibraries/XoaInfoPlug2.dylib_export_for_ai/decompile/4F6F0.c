/*
 * func-name: -[GCDAsyncSocket .cxx_destruct]
 * func-address: 0x4f6f0
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDAsyncSocket .cxx_destruct](GCDAsyncSocket *self, SEL a2)
{
  objc_storeStrong(&self->userData, nullptr);
  objc_storeStrong((id *)&self->sslPreBuffer, nullptr);
  objc_storeStrong((id *)&self->preBuffer, nullptr);
  objc_storeStrong((id *)&self->currentWrite, nullptr);
  objc_storeStrong((id *)&self->currentRead, nullptr);
  objc_storeStrong((id *)&self->writeQueue, nullptr);
  objc_storeStrong((id *)&self->readQueue, nullptr);
  objc_storeStrong((id *)&self->writeTimer, nullptr);
  objc_storeStrong((id *)&self->readTimer, nullptr);
  objc_storeStrong((id *)&self->writeSource, nullptr);
  objc_storeStrong((id *)&self->readSource, nullptr);
  objc_storeStrong((id *)&self->connectTimer, nullptr);
  objc_storeStrong((id *)&self->acceptUNSource, nullptr);
  objc_storeStrong((id *)&self->accept6Source, nullptr);
  objc_storeStrong((id *)&self->accept4Source, nullptr);
  objc_storeStrong((id *)&self->socketQueue, nullptr);
  objc_storeStrong((id *)&self->connectInterfaceUN, nullptr);
  objc_storeStrong((id *)&self->connectInterface6, nullptr);
  objc_storeStrong((id *)&self->connectInterface4, nullptr);
  objc_storeStrong((id *)&self->socketUrl, nullptr);
  objc_storeStrong((id *)&self->delegateQueue, nullptr);
  objc_destroyWeak((id *)&self->delegate);
}
