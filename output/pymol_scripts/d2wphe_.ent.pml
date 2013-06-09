load ../modified_pdb_files/d2wphe_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.623529,0.227451]
select seg1, chain E and resi 87-96
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 87 and name CA","chain E and resi 96 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.690196,0.172549]
select seg2, chain E and resi 96-104
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 96 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.0901961,0.301961]
select seg3, chain E and resi 104-113
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 104 and name CA","chain E and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.823529,0.572549]
select seg4, chain E and resi 113-120
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 113 and name CA","chain E and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.423529,0.121569]
select seg5, chain E and resi 120-143
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 120 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.27451,0.470588]
select seg6, chain E and resi 143-145
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 143 and name CA","chain E and resi 145 and name CA")
hide label
color c6, seg6
