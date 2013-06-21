load ../modified_pdb_files/d1kegl2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.172549,0.47451]
select seg1, chain L and resi 108-109
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 108 and name CA","chain L and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.305882,0.239216]
select seg2, chain L and resi 109-122
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 109 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.270588,0.376471]
select seg3, chain L and resi 122-143
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 122 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain L and resi 143 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.356863,0.764706]
select seg4, chain L and resi 143-151
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 143 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.701961,0.65098]
select seg5, chain L and resi 151-169
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 151 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 169 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.0705882,0.65098]
select seg6, chain L and resi 169-171
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 169 and name CA","chain L and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.717647,0.772549]
select seg7, chain L and resi 171-182
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 171 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 182 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.431373,0.243137]
select seg8, chain L and resi 182-190
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 182 and name CA","chain L and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.964706,0.054902]
select seg9, chain L and resi 190-199
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 190 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.694118,0.105882]
select seg10, chain L and resi 199-212
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 199 and name CA","chain L and resi 212 and name CA")
hide label
color c10, seg10
