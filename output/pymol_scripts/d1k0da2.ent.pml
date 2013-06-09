load ../modified_pdb_files/d1k0da2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.384314,0.670588]
select seg1, chain A and resi 109-110
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.164706,0.619608]
select seg2, chain A and resi 110-122
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.545098,0.258824]
select seg3, chain A and resi 122-136
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.47451,0.305882]
select seg4, chain A and resi 136-147
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 136 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.0470588,0.333333]
select seg5, chain A and resi 147-165
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 147 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 165 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.709804,0.682353]
select seg6, chain A and resi 165-172
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 172 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.952941,0.811765]
select seg7, chain A and resi 172-174
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.631373,0.392157]
select seg8, chain A and resi 174-199
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.180392,0.964706]
select seg9, chain A and resi 199-200
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 200 and name CA")
hide label
color c9, seg9
