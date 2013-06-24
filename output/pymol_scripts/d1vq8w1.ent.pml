load ../modified_pdb_files/d1vq8w1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.45098,0.168627]
select seg1, chain W and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain W and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain W and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.65098,0.847059]
select seg2, chain W and resi 12-30
select curve2, chain y and resi C2
print cmd.distance("chain W and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain W and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.458824,0.615686]
select seg3, chain W and resi 30-38
select curve3, chain y and resi C3
print cmd.distance("chain W and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain W and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.670588,0.054902]
select seg4, chain W and resi 38-58
select curve4, chain y and resi C4
print cmd.distance("chain W and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain W and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.74902,0.772549]
select seg5, chain W and resi 58-76
select curve5, chain y and resi C5
print cmd.distance("chain W and resi 58 and name CA","chain W and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.588235,0.52549]
select seg6, chain W and resi 76-101
select curve6, chain y and resi C6
print cmd.distance("chain W and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain W and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.447059,0.854902]
select seg7, chain W and resi 101-123
select curve7, chain y and resi C7
print cmd.distance("chain W and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain W and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.843137,0.72549]
select seg8, chain W and resi 123-143
select curve8, chain y and resi C8
print cmd.distance("chain W and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain W and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.988235,0.156863]
select seg9, chain W and resi 143-154
select curve9, chain y and resi C9
print cmd.distance("chain W and resi 143 and name CA","chain W and resi 154 and name CA")
hide label
color c9, seg9
