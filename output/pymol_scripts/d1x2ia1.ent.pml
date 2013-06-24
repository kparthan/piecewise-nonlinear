load ../modified_pdb_files/d1x2ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.996078,0.0156863]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.670588,0.282353]
select seg2, chain A and resi 4-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.454902,0.356863]
select seg3, chain A and resi 17-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.678431,0.0745098]
select seg4, chain A and resi 20-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.192157,0.372549]
select seg5, chain A and resi 32-33
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 33 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.647059,0.427451]
select seg6, chain A and resi 33-49
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 33 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.498039,0.2]
select seg7, chain A and resi 49-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 49 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 69 and name CA")
hide label
color c7, seg7
