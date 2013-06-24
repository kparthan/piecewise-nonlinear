load ../modified_pdb_files/d1a0ia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.772549,0.729412]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.631373,0.615686]
select seg2, chain A and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.584314,0.760784]
select seg3, chain A and resi 16-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.0705882,0.25098]
select seg4, chain A and resi 27-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.686275,0.443137]
select seg5, chain A and resi 46-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.764706,0.184314]
select seg6, chain A and resi 55-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.964706,0.764706]
select seg7, chain A and resi 80-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.662745,0.27451]
select seg8, chain A and resi 98-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.745098,0.47451]
select seg9, chain A and resi 121-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.709804,0.215686]
select seg10, chain A and resi 130-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.219608,0.992157]
select seg11, chain A and resi 142-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.25098,0.627451]
select seg12, chain A and resi 153-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.858824,0.278431,0.215686]
select seg13, chain A and resi 166-186
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.623529,0.521569,0.286275]
select seg14, chain A and resi 186-200
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.878431,0.423529,0.972549]
select seg15, chain A and resi 200-215
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.32549,0.0627451,0.741176]
select seg16, chain A and resi 215-225
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.509804,0.223529,0.705882]
select seg17, chain A and resi 225-234
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.27451,0.12549,0.372549]
select seg18, chain A and resi 234-240
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 240 and name CA")
hide label
color c18, seg18
