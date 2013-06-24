load ../modified_pdb_files/d2y88a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.611765,0.980392]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.686275,0.588235]
select seg2, chain A and resi 14-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.231373,0.686275]
select seg3, chain A and resi 22-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.254902,0.952941]
select seg4, chain A and resi 45-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.521569,0.14902]
select seg5, chain A and resi 59-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.0705882,0.380392]
select seg6, chain A and resi 76-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.541176,0.6]
select seg7, chain A and resi 97-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.415686,0.380392]
select seg8, chain A and resi 122-135
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.439216,0.0705882]
select seg9, chain A and resi 135-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.305882,0.792157]
select seg10, chain A and resi 143-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.156863,0.647059,0.403922]
select seg11, chain A and resi 163-177
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 177 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.929412,0.0941176]
select seg12, chain A and resi 177-195
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 177 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.752941,0.329412]
select seg13, chain A and resi 195-217
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.705882,0.588235]
select seg14, chain A and resi 217-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
