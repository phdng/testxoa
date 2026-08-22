/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH .cxx_destruct]
 * func-address: 0x39fa0
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH .cxx_destruct](FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self, SEL a2)
{
  objc_storeStrong((id *)&self->_authorizedUsers, nullptr);
  objc_storeStrong((id *)&self->_activeSockets, nullptr);
  objc_storeStrong((id *)&self->_listeningQueue, nullptr);
  objc_storeStrong((id *)&self->_listeningSocket, nullptr);
  objc_storeStrong((id *)&self->_parentAddress, nullptr);
  objc_storeStrong((id *)&self->_callbackQueue, nullptr);
  objc_destroyWeak((id *)&self->_delegate);
}
