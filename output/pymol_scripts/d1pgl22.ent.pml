load ../modified_pdb_files/d1pgl22.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.988235,0.592157]
select seg1, chain 2 and resi 183-189
select curve1, chain y and resi C1
print cmd.distance("chain 2 and resi 183 and name CA","chain 2 and resi 189 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.560784,0.372549]
select seg2, chain 2 and resi 189-205
select curve2, chain y and resi C2
print cmd.distance("chain 2 and resi 189 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 2 and resi 205 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.215686,0.282353]
select seg3, chain 2 and resi 205-217
select curve3, chain y and resi C3
print cmd.distance("chain 2 and resi 205 and name CA","chain 2 and resi 217 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.980392,0.411765]
select seg4, chain 2 and resi 217-224
select curve4, chain y and resi C4
print cmd.distance("chain 2 and resi 217 and name CA","chain 2 and resi 224 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.972549,0.65098]
select seg5, chain 2 and resi 224-231
select curve5, chain y and resi C5
print cmd.distance("chain 2 and resi 224 and name CA","chain 2 and resi 231 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.698039,0.0745098]
select seg6, chain 2 and resi 231-240
select curve6, chain y and resi C6
print cmd.distance("chain 2 and resi 231 and name CA","chain 2 and resi 240 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.129412,0.211765]
select seg7, chain 2 and resi 240-253
select curve7, chain y and resi C7
print cmd.distance("chain 2 and resi 240 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 2 and resi 253 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.803922,0.466667]
select seg8, chain 2 and resi 253-266
select curve8, chain y and resi C8
print cmd.distance("chain 2 and resi 253 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 2 and resi 266 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.443137,0.227451]
select seg9, chain 2 and resi 266-280
select curve9, chain y and resi C9
print cmd.distance("chain 2 and resi 266 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 2 and resi 280 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.768627,0.466667]
select seg10, chain 2 and resi 280-291
select curve10, chain y and resi C10
print cmd.distance("chain 2 and resi 280 and name CA","chain 2 and resi 291 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.145098,0.458824]
select seg11, chain 2 and resi 291-305
select curve11, chain y and resi C11
print cmd.distance("chain 2 and resi 291 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 2 and resi 305 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.54902,0.0196078]
select seg12, chain 2 and resi 305-319
select curve12, chain y and resi C12
print cmd.distance("chain 2 and resi 305 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 2 and resi 319 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.878431,0.239216]
select seg13, chain 2 and resi 319-330
select curve13, chain y and resi C13
print cmd.distance("chain 2 and resi 319 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 2 and resi 330 and name CA")
hide label
color c13, seg13
set_color c14 = [0.301961,0.580392,0.219608]
select seg14, chain 2 and resi 330-337
select curve14, chain y and resi C14
print cmd.distance("chain 2 and resi 330 and name CA","chain 2 and resi 337 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.462745,0.196078]
select seg15, chain 2 and resi 337-353
select curve15, chain y and resi C15
print cmd.distance("chain 2 and resi 337 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 2 and resi 353 and name CA")
hide label
color c15, seg15
set_color c16 = [0.368627,0.00784314,0.898039]
select seg16, chain 2 and resi 353-370
select curve16, chain y and resi C16
print cmd.distance("chain 2 and resi 353 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain 2 and resi 370 and name CA")
hide label
color c16, seg16
