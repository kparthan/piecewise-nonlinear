load ../modified_pdb_files/d2vlva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.368627,0.52549]
select seg1, chain A and resi 12-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.388235,0.4]
select seg2, chain A and resi 19-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.0745098,0.105882]
select seg3, chain A and resi 34-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.670588,0.427451]
select seg4, chain A and resi 46-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.45098,0.313725]
select seg5, chain A and resi 64-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.560784,0.988235]
select seg6, chain A and resi 74-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.270588,0.0235294]
select seg7, chain A and resi 82-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.533333,0.635294]
select seg8, chain A and resi 96-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.517647,0.580392]
select seg9, chain A and resi 121-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c9, seg9
