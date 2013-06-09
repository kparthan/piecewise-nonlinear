load ../modified_pdb_files/d1a0ia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.34902,0.32549]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.929412,0.705882]
select seg2, chain A and resi 3-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.929412,0.254902]
select seg3, chain A and resi 16-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.14902,0.901961]
select seg4, chain A and resi 27-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.0627451,0.294118]
select seg5, chain A and resi 46-55
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.145098,0.713725]
select seg6, chain A and resi 55-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.8,0.219608]
select seg7, chain A and resi 80-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.0901961,0.627451]
select seg8, chain A and resi 98-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.0862745,0.509804]
select seg9, chain A and resi 121-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.698039,0.768627]
select seg10, chain A and resi 130-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.584314,0.121569]
select seg11, chain A and resi 142-153
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.168627,0.941176,0.0509804]
select seg12, chain A and resi 153-166
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.878431,0.517647,0.980392]
select seg13, chain A and resi 166-186
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.458824,0.129412]
select seg14, chain A and resi 186-200
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0392157,0.0980392,0.196078]
select seg15, chain A and resi 200-215
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.337255,0.658824,0.341176]
select seg16, chain A and resi 215-225
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0509804,0.827451,0.141176]
select seg17, chain A and resi 225-234
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.270588,0.486275,0.235294]
select seg18, chain A and resi 234-240
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 240 and name CA")
hide label
color c18, seg18
