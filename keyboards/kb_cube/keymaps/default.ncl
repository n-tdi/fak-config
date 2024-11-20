let { tap, hold, td, combo, .. } = import "fak/keycode.ncl" in

let kc = tap.reg.kc in

{
    layers = [
        [ # Layer 1
            kc.N, kc.I, kc.K, kc.A, kc.SLSH, kc.N1,
        ]
    ]
}