let { DirectPinKey, PhysicalEncoder, .. } = import "fak/keyboard.ncl" in
let { CH552T, .. } = import "fak/mcus.ncl" in

{
  mcu = CH552T,
  usb_dev = {
    vendor_id = 20055,  # 0x4E57 
    product_id = 51966, # 0x3d1a
    product_ver = 1,  # 0x0001
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