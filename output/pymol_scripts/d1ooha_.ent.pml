load ../modified_pdb_files/d1ooha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.490196,0.462745]
select seg1, chain A and resi -1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.819608,0.294118]
select seg2, chain A and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.298039,0.768627]
select seg3, chain A and resi 32-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.568627,0.54902]
select seg4, chain A and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.635294,0.509804]
select seg5, chain A and resi 54-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.960784,0.294118]
select seg6, chain A and resi 78-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.266667,0.462745]
select seg7, chain A and resi 99-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 124 and name CA")
hide label
color c7, seg7
