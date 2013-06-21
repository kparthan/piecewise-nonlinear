load ../modified_pdb_files/d1cl7l2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.0392157,0.952941]
select seg1, chain L and resi 108-123
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.666667,0.6]
select seg2, chain L and resi 123-126
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 123 and name CA","chain L and resi 126 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.403922,0.768627]
select seg3, chain L and resi 126-141
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 126 and name CA","chain L and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.964706,0.45098]
select seg4, chain L and resi 141-152
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 141 and name CA","chain L and resi 152 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.643137,0.945098]
select seg5, chain L and resi 152-170
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 152 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 170 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.74902,0.0627451]
select seg6, chain L and resi 170-171
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 170 and name CA","chain L and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.47451,0.678431]
select seg7, chain L and resi 171-182
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 171 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 182 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.247059,0.152941]
select seg8, chain L and resi 182-190
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 182 and name CA","chain L and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.968627,0.690196]
select seg9, chain L and resi 190-199
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 190 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.0784314,0.164706]
select seg10, chain L and resi 199-201
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 199 and name CA","chain L and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.866667,0.203922]
select seg11, chain L and resi 201-211
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 201 and name CA","chain L and resi 211 and name CA")
hide label
color c11, seg11
