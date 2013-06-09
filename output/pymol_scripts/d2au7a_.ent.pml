load ../modified_pdb_files/d2au7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.670588,0.94902]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.454902,0.772549]
select seg2, chain A and resi 10-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.858824,0.168627]
select seg3, chain A and resi 26-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.780392,0.458824]
select seg4, chain A and resi 36-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.47451,0.431373]
select seg5, chain A and resi 46-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.364706,0.54902]
select seg6, chain A and resi 60-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.14902,0.25098]
select seg7, chain A and resi 64-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.572549,0.321569]
select seg8, chain A and resi 76-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.854902,0.152941]
select seg9, chain A and resi 86-98
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.172549,0.027451]
select seg10, chain A and resi 98-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.819608,0.4,0.698039]
select seg11, chain A and resi 111-125
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.0352941,0.156863]
select seg12, chain A and resi 125-148
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 125 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.545098,0.2,0.0196078]
select seg13, chain A and resi 148-157
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 157 and name CA")
hide label
color c13, seg13
set_color c14 = [0.717647,0.0627451,0.8]
select seg14, chain A and resi 157-175
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 175 and name CA")
hide label
color c14, seg14
