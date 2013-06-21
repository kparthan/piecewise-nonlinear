load ../modified_pdb_files/d1zccd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.862745,0.435294]
select seg1, chain D and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.552941,0.109804]
select seg2, chain D and resi 29-39
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 29 and name CA","chain D and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.243137,0.117647]
select seg3, chain D and resi 39-55
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 39 and name CA","chain D and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.537255,0.113725]
select seg4, chain D and resi 55-82
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.243137,0.85098]
select seg5, chain D and resi 82-102
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.670588,0.45098]
select seg6, chain D and resi 102-123
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.482353,0.337255]
select seg7, chain D and resi 123-136
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.0156863,0.807843]
select seg8, chain D and resi 136-155
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.505882,0.509804]
select seg9, chain D and resi 155-170
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.14902,0.72549]
select seg10, chain D and resi 170-177
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 170 and name CA","chain D and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.403922,0.588235]
select seg11, chain D and resi 177-194
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.317647,0.145098]
select seg12, chain D and resi 194-216
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.219608,0.392157]
select seg13, chain D and resi 216-231
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 231 and name CA")
hide label
color c13, seg13
