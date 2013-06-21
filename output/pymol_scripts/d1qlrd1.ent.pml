load ../modified_pdb_files/d1qlrd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.721569,0.262745]
select seg1, chain D and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.905882,0.619608]
select seg2, chain D and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 9 and name CA","chain D and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.384314,0.745098]
select seg3, chain D and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.67451,0.909804]
select seg4, chain D and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.407843,0.141176]
select seg5, chain D and resi 41-42
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 41 and name CA","chain D and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.807843,0.0235294]
select seg6, chain D and resi 42-53
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.737255,0.529412]
select seg7, chain D and resi 53-61
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 53 and name CA","chain D and resi 61 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.537255,0.14902]
select seg8, chain D and resi 61-73
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 61 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.45098,0.780392]
select seg9, chain D and resi 73-86
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 73 and name CA","chain D and resi 86 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.886275,0.0392157]
select seg10, chain D and resi 86-102
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 86 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.929412,0.764706]
select seg11, chain D and resi 102-104
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 102 and name CA","chain D and resi 104 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.498039,0.670588]
select seg12, chain D and resi 104-120
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 104 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 120 and name CA")
hide label
color c12, seg12
