let { DirectPinKey, .. } = import "fak/keyboard.ncl" in
let { CH552T, .. } = import "fak/mcus.ncl" in

{
  mcu = CH552T,
  usb_dev = {
    vendor_id = 51966,  # 0xCAFE
    product_id = 47806, # 0xBABE
    product_ver = 256,  # 0x0100
  },
  keys =
    let D = DirectPinKey in
    [
        D 17, D 16, D 13, D 12, D 11, D 10
    ]
}