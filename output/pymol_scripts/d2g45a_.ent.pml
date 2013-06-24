load ../modified_pdb_files/d2g45a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.898039,0.831373]
select seg1, chain A and resi 173-188
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 173 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 188 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.00392157,0.113725]
select seg2, chain A and resi 188-201
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 188 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 201 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.360784,0.854902]
select seg3, chain A and resi 201-213
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 201 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.431373,0.643137]
select seg4, chain A and resi 213-226
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 226 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.87451,0.423529]
select seg5, chain A and resi 226-241
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 241 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0,0.239216]
select seg6, chain A and resi 241-262
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 241 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 262 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.85098,0.0627451]
select seg7, chain A and resi 262-279
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 262 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 279 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.482353,0.65098]
select seg8, chain A and resi 279-289
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 279 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 289 and name CA")
hide label
color c8, seg8
