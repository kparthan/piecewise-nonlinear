load ../modified_pdb_files/d3oexa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.768627,0.956863]
select seg1, chain A and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.352941,0.407843]
select seg2, chain A and resi 6-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.67451,0.803922]
select seg3, chain A and resi 14-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.603922,0.360784]
select seg4, chain A and resi 26-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.0901961,0.729412]
select seg5, chain A and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.0509804,0.494118]
select seg6, chain A and resi 74-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.478431,0.145098]
select seg7, chain A and resi 85-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.243137,0.396078]
select seg8, chain A and resi 86-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.223529,0.639216]
select seg9, chain A and resi 93-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.396078,0.654902]
select seg10, chain A and resi 108-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.00784314,0.427451]
select seg11, chain A and resi 120-135
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.67451,0.780392]
select seg12, chain A and resi 135-150
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.109804,0.72549,0.458824]
select seg13, chain A and resi 150-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.0196078,0.0666667]
select seg14, chain A and resi 165-166
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.294118,0.156863]
select seg15, chain A and resi 166-177
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.45098,0.207843]
select seg16, chain A and resi 177-196
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 196 and name CA")
hide label
color c16, seg16
set_color c17 = [0.505882,0.533333,0.690196]
select seg17, chain A and resi 196-206
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 206 and name CA")
hide label
color c17, seg17
set_color c18 = [0.65098,0.690196,0.937255]
select seg18, chain A and resi 206-230
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 206 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 230 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0470588,0.356863,0.160784]
select seg19, chain A and resi 230-231
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 231 and name CA")
hide label
color c19, seg19
set_color c20 = [0.686275,0.0509804,0.556863]
select seg20, chain A and resi 231-252
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 252 and name CA")
hide label
color c20, seg20
