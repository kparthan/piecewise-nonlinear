load ../modified_pdb_files/d1qvea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.0156863,0.768627]
select seg1, chain A and resi 25-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.945098,0.133333]
select seg2, chain A and resi 26-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.431373,0.164706]
select seg3, chain A and resi 55-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.521569,0.2]
select seg4, chain A and resi 64-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.909804,0.309804]
select seg5, chain A and resi 76-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.964706,0.0588235]
select seg6, chain A and resi 89-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.501961,0.717647]
select seg7, chain A and resi 102-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.917647,0.403922]
select seg8, chain A and resi 122-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.988235,0.772549]
select seg9, chain A and resi 133-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.113725,0.211765]
select seg10, chain A and resi 139-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 150 and name CA")
hide label
color c10, seg10
