load ../modified_pdb_files/d2p8ta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.231373,0.780392]
select seg1, chain A and resi 83-93
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.952941,0.101961]
select seg2, chain A and resi 93-95
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.709804,0.396078]
select seg3, chain A and resi 95-109
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 95 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.435294,0.890196]
select seg4, chain A and resi 109-131
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 109 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 131 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.305882,0.392157]
select seg5, chain A and resi 131-147
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 147 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.356863,0.729412]
select seg6, chain A and resi 147-161
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 147 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.443137,0.572549]
select seg7, chain A and resi 161-171
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 161 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.0156863,0.0627451]
select seg8, chain A and resi 171-186
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.564706,0.309804]
select seg9, chain A and resi 186-199
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 186 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 199 and name CA")
hide label
color c9, seg9
