load ../modified_pdb_files/d1lk3l2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.0745098,0.541176]
select seg1, chain L and resi 107-120
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 120 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.0705882,0.984314]
select seg2, chain L and resi 120-127
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 120 and name CA","chain L and resi 127 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.121569,0.172549]
select seg3, chain L and resi 127-137
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 127 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 137 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.501961,0.243137]
select seg4, chain L and resi 137-140
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 137 and name CA","chain L and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.172549,0.0941176]
select seg5, chain L and resi 140-151
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 140 and name CA","chain L and resi 151 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.615686,0.172549]
select seg6, chain L and resi 151-168
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 151 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 168 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.745098,0.352941]
select seg7, chain L and resi 168-170
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 168 and name CA","chain L and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.670588,0.941176]
select seg8, chain L and resi 170-181
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.309804,0.0352941]
select seg9, chain L and resi 181-198
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 181 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.662745,0.407843]
select seg10, chain L and resi 198-200
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 198 and name CA","chain L and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.592157,0.486275]
select seg11, chain L and resi 200-210
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 200 and name CA","chain L and resi 210 and name CA")
hide label
color c11, seg11
