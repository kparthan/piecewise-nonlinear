load ../modified_pdb_files/d2qscl2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.32549,0.862745]
select seg1, chain L and resi 108-109
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 108 and name CA","chain L and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.356863,0.321569]
select seg2, chain L and resi 109-121
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 109 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 121 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.564706,0.878431]
select seg3, chain L and resi 121-128
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 121 and name CA","chain L and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.933333,0.266667]
select seg4, chain L and resi 128-138
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.0196078,0.0941176]
select seg5, chain L and resi 138-141
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 138 and name CA","chain L and resi 141 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.647059,0.898039]
select seg6, chain L and resi 141-152
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 141 and name CA","chain L and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.25098,0.964706]
select seg7, chain L and resi 152-169
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 152 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 169 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.996078,0.121569]
select seg8, chain L and resi 169-182
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 169 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.584314,0.172549]
select seg9, chain L and resi 182-199
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.729412,0.658824]
select seg10, chain L and resi 199-201
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 199 and name CA","chain L and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.603922,0.12549,0.984314]
select seg11, chain L and resi 201-213
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 201 and name CA","chain L and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.337255,0.345098]
select seg12, chain L and resi 213-214
select curve12, chain y and resi C12
print cmd.distance("chain L and resi 213 and name CA","chain L and resi 214 and name CA")
hide label
color c12, seg12
