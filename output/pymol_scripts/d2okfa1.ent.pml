load ../modified_pdb_files/d2okfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.176471,0.180392]
select seg1, chain A and resi 4-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.694118,0.105882]
select seg2, chain A and resi 19-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.74902,0.0392157]
select seg3, chain A and resi 32-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.207843,0.513725]
select seg4, chain A and resi 44-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.266667,0.843137]
select seg5, chain A and resi 51-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.839216,0.470588]
select seg6, chain A and resi 66-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.858824,0.721569]
select seg7, chain A and resi 67-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.8,0.0823529]
select seg8, chain A and resi 91-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.847059,0.937255]
select seg9, chain A and resi 100-121
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.807843,0.0745098]
select seg10, chain A and resi 121-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.270588,0.25098]
select seg11, chain A and resi 131-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
