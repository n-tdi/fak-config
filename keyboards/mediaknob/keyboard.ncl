let { DirectPinKey, PhysicalEncoder, .. } = import "fak/keyboard.ncl" in
let { CH552T, .. } = import "fak/mcus.ncl" in

{
  mcu = CH552T,
  usb_dev = {
    vendor_id = 51966,  # 0xCAFE
    product_id = 47806, # 0xBABE
    product_ver = 256,  # 0x0100
  },
  encoders = [
    PhysicalEncoder 10 11 15,
  ],
  keys =
    let D = DirectPinKey in
    [
            D 17,
      D 14, D 32, D 16,
            D 15,
    ]
}