load ../modified_pdb_files/d1qmic1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.231373,0.607843]
select seg1, chain C and resi 185-200
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 185 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.427451,0.294118]
select seg2, chain C and resi 200-202
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 200 and name CA","chain C and resi 202 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.388235,0.231373]
select seg3, chain C and resi 202-217
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 202 and name CA","chain C and resi 217 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.184314,0.12549]
select seg4, chain C and resi 217-232
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 217 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 232 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.454902,0.560784]
select seg5, chain C and resi 232-244
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 232 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 244 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.909804,0.976471]
select seg6, chain C and resi 244-256
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 244 and name CA","chain C and resi 256 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.823529,0.403922]
select seg7, chain C and resi 256-259
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 256 and name CA","chain C and resi 259 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.14902,0.6]
select seg8, chain C and resi 259-278
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 259 and name CA","chain C and resi 278 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.705882,0.301961]
select seg9, chain C and resi 278-279
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 278 and name CA","chain C and resi 279 and name CA")
hide label
color c9, seg9
