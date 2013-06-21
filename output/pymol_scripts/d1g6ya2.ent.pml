load ../modified_pdb_files/d1g6ya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.34902,0.188235]
select seg1, chain A and resi 109-111
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.592157,0.2]
select seg2, chain A and resi 111-122
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.356863,0.776471]
select seg3, chain A and resi 122-136
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.827451,0.8]
select seg4, chain A and resi 136-147
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 136 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.917647,0.898039]
select seg5, chain A and resi 147-165
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 147 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 165 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.643137,0.505882]
select seg6, chain A and resi 165-172
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 172 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.27451,0]
select seg7, chain A and resi 172-174
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.756863,0.701961]
select seg8, chain A and resi 174-199
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.423529,0.321569]
select seg9, chain A and resi 199-200
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 200 and name CA")
hide label
color c9, seg9
