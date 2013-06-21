load ../modified_pdb_files/d2osll2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.996078,0.52549]
select seg1, chain L and resi 107-108
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 107 and name CA","chain L and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.196078,0.176471]
select seg2, chain L and resi 108-122
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 108 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.827451,0.956863]
select seg3, chain L and resi 122-127
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 122 and name CA","chain L and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.517647,0.188235]
select seg4, chain L and resi 127-137
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 137 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.352941,0.639216]
select seg5, chain L and resi 137-140
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 137 and name CA","chain L and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.92549,0.443137]
select seg6, chain L and resi 140-151
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 140 and name CA","chain L and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.0470588,0.858824]
select seg7, chain L and resi 151-168
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 151 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 168 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.854902,0.905882]
select seg8, chain L and resi 168-181
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 168 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.0705882,0.164706]
select seg9, chain L and resi 181-198
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 181 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.992157,0.74902]
select seg10, chain L and resi 198-212
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 198 and name CA","chain L and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.478431,0.498039,0.745098]
select seg11, chain L and resi 212-213
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 212 and name CA","chain L and resi 213 and name CA")
hide label
color c11, seg11
