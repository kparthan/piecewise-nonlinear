load ../modified_pdb_files/d1hh2p4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.611765,0.980392]
select seg1, chain P and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.576471,0.32549]
select seg2, chain P and resi 15-42
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain P and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.168627,0.101961]
select seg3, chain P and resi 42-52
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.658824,0.85098]
select seg4, chain P and resi 52-70
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain P and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.184314,0.670588]
select seg5, chain P and resi 70-90
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.486275,0.827451]
select seg6, chain P and resi 90-102
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.129412,0.168627]
select seg7, chain P and resi 102-124
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 102 and name CA","chain P and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.486275,0.682353]
select seg8, chain P and resi 124-126
select curve8, chain y and resi C8
print cmd.distance("chain P and resi 124 and name CA","chain P and resi 126 and name CA")
hide label
color c8, seg8
