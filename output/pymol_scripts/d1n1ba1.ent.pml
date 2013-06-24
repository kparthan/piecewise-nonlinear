load ../modified_pdb_files/d1n1ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.898039,0.2]
select seg1, chain A and resi 64-90
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 64 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 90 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.34902,0.568627]
select seg2, chain A and resi 90-117
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 90 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 117 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.839216,0.760784]
select seg3, chain A and resi 117-138
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 117 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.545098,0.25098]
select seg4, chain A and resi 138-150
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 150 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.415686,0.254902]
select seg5, chain A and resi 150-178
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 150 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 178 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.988235,0.396078]
select seg6, chain A and resi 178-179
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 179 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.666667,0.772549]
select seg7, chain A and resi 179-206
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 179 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 206 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.862745,0.113725]
select seg8, chain A and resi 206-227
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 206 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 227 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.12549,0.615686]
select seg9, chain A and resi 227-234
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 234 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.937255,0.105882]
select seg10, chain A and resi 234-247
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 247 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.568627,0.00784314]
select seg11, chain A and resi 247-248
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 248 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.396078,0.360784]
select seg12, chain A and resi 248-269
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 248 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 269 and name CA")
hide label
color c12, seg12
set_color c13 = [0.827451,0.243137,0.2]
select seg13, chain A and resi 269-270
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 270 and name CA")
hide label
color c13, seg13
