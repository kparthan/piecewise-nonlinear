load ../modified_pdb_files/d2gc3b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.678431,0.486275]
select seg1, chain B and resi 0-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.352941,0.184314]
select seg2, chain B and resi 13-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.443137,0.313725]
select seg3, chain B and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.564706,0.215686]
select seg4, chain B and resi 46-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.615686,0.14902]
select seg5, chain B and resi 63-79
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.635294,0.603922]
select seg6, chain B and resi 79-93
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.619608,0.211765]
select seg7, chain B and resi 93-103
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.498039,0.666667]
select seg8, chain B and resi 103-114
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.968627,0.403922]
select seg9, chain B and resi 114-124
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.0666667,0.588235]
select seg10, chain B and resi 124-143
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.713725,0.270588]
select seg11, chain B and resi 143-154
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.498039,0.623529]
select seg12, chain B and resi 154-177
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.756863,0.0705882]
select seg13, chain B and resi 177-186
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.784314,0.0862745,0.635294]
select seg14, chain B and resi 186-187
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 186 and name CA","chain B and resi 187 and name CA")
hide label
color c14, seg14
