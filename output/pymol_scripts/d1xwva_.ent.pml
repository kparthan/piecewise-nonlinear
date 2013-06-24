load ../modified_pdb_files/d1xwva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.54902,0.858824]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.392157,0.894118]
select seg2, chain A and resi 9-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.717647,0.0823529]
select seg3, chain A and resi 19-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.458824,0.145098]
select seg4, chain A and resi 32-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.905882,0.615686]
select seg5, chain A and resi 45-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.164706,0.67451]
select seg6, chain A and resi 47-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.380392,0.713725]
select seg7, chain A and resi 59-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.0313725,0.329412]
select seg8, chain A and resi 83-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.117647,0.0784314]
select seg9, chain A and resi 97-103
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.733333,0.105882]
select seg10, chain A and resi 103-113
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.486275,0.658824]
select seg11, chain A and resi 113-129
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
