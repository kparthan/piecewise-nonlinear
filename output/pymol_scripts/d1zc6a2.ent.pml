load ../modified_pdb_files/d1zc6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.945098,0.356863]
select seg1, chain A and resi 122-130
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 122 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 130 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.196078,0.0196078]
select seg2, chain A and resi 130-141
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 141 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.862745,0.556863]
select seg3, chain A and resi 141-153
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.384314,0.498039]
select seg4, chain A and resi 153-159
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.388235,0.254902]
select seg5, chain A and resi 159-177
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.643137,0.196078]
select seg6, chain A and resi 177-196
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 177 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 196 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.439216,0.113725]
select seg7, chain A and resi 196-224
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 196 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 224 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.952941,0.647059]
select seg8, chain A and resi 224-225
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 225 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.364706,0.211765]
select seg9, chain A and resi 225-247
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 247 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.631373,0.521569]
select seg10, chain A and resi 247-248
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 248 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.596078,0.470588]
select seg11, chain A and resi 248-259
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 248 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 259 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.752941,0.666667]
select seg12, chain A and resi 259-281
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 259 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 281 and name CA")
hide label
color c12, seg12
set_color c13 = [0.180392,0.886275,0.533333]
select seg13, chain A and resi 281-282
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 282 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.698039,0.917647]
select seg14, chain A and resi 282-292
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 292 and name CA")
hide label
color c14, seg14
