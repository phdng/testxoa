/*
 * func-name: -[MBProgressHUD .cxx_destruct]
 * func-address: 0x311c8
 * export-type: decompile
 * callers: none
 * callees: 0x51aa8, 0x51b74
 */

void __cdecl -[MBProgressHUD .cxx_destruct](MBProgressHUD *self, SEL a2)
{
  objc_storeStrong((id *)&self->_authen, nullptr);
  objc_storeStrong(&self->completionBlock, nullptr);
  objc_storeStrong((id *)&self->activityIndicatorColor, nullptr);
  objc_storeStrong((id *)&self->detailsLabelText, nullptr);
  objc_storeStrong((id *)&self->labelText, nullptr);
  objc_storeStrong((id *)&self->showStarted, nullptr);
  objc_storeStrong((id *)&self->customView, nullptr);
  objc_storeStrong((id *)&self->minShowTimer, nullptr);
  objc_storeStrong((id *)&self->graceTimer, nullptr);
  objc_storeStrong((id *)&self->indicator, nullptr);
  objc_storeStrong((id *)&self->detailsLabelColor, nullptr);
  objc_storeStrong((id *)&self->detailsLabelFont, nullptr);
  objc_storeStrong((id *)&self->labelColor, nullptr);
  objc_storeStrong((id *)&self->labelFont, nullptr);
  objc_storeStrong((id *)&self->color, nullptr);
  objc_destroyWeak((id *)&self->delegate);
  objc_storeStrong((id *)&self->detailsLabel, nullptr);
  objc_storeStrong((id *)&self->label, nullptr);
  objc_storeStrong(&self->objectForExecution, nullptr);
  objc_storeStrong(&self->targetForExecution, nullptr);
}
