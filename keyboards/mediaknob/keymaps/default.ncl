let { tap, hold, td, combo, .. } = import "fak/keycode.ncl" in

let kc = tap.reg.kc in
let me = tap.custom.media in
let md = tap.reg.mod in

{
    virtual_keys = [
        combo.make 50 [0, 1, 2, 3, 4,],
    ],
    layers = [
        [ # Layer 1
                     md.lgui, 
            me.PREV, me.PLAY, me.NEXT, 
                     me.MUTE, 

            me.PLAY
        ]
    ]
}