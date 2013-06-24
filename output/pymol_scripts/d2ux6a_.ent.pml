load ../modified_pdb_files/d2ux6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.176471,0.25098]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.301961,0.0627451]
select seg2, chain A and resi 10-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.0588235,0.121569]
select seg3, chain A and resi 27-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.388235,0.290196]
select seg4, chain A and resi 47-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.509804,0.803922]
select seg5, chain A and resi 52-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.560784,0.321569]
select seg6, chain A and resi 61-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.929412,0.286275]
select seg7, chain A and resi 70-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.898039,0.580392]
select seg8, chain A and resi 81-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.282353,0.827451]
select seg9, chain A and resi 91-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.54902,0.254902]
select seg10, chain A and resi 106-121
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.905882,0.435294]
select seg11, chain A and resi 121-122
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c11, seg11
