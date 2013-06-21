load ../modified_pdb_files/d2onkb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.776471,0.603922]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.945098,0.568627]
select seg2, chain B and resi 2-13
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.368627,0.227451]
select seg3, chain B and resi 13-25
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.654902,0.0235294]
select seg4, chain B and resi 25-32
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 25 and name CA","chain B and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.164706,0.152941]
select seg5, chain B and resi 32-46
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.498039,0.2]
select seg6, chain B and resi 46-58
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.866667,0.937255]
select seg7, chain B and resi 58-71
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.572549,0.247059]
select seg8, chain B and resi 71-85
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.313725,0.505882]
select seg9, chain B and resi 85-86
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 86 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.117647,0.521569]
select seg10, chain B and resi 86-100
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 86 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 100 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.858824,0.298039]
select seg11, chain B and resi 100-115
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.419608,0.243137]
select seg12, chain B and resi 115-128
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 115 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.572549,0.615686]
select seg13, chain B and resi 128-144
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 144 and name CA")
hide label
color c13, seg13
set_color c14 = [0.541176,0.933333,0.27451]
select seg14, chain B and resi 144-158
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 144 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 158 and name CA")
hide label
color c14, seg14
set_color c15 = [0.564706,0.309804,0.439216]
select seg15, chain B and resi 158-177
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.721569,0.552941,0.937255]
select seg16, chain B and resi 177-186
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 177 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 186 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.423529,0.803922]
select seg17, chain B and resi 186-202
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 186 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 202 and name CA")
hide label
color c17, seg17
set_color c18 = [0.862745,0.490196,0.380392]
select seg18, chain B and resi 202-220
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 202 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 220 and name CA")
hide label
color c18, seg18
set_color c19 = [0.113725,0.486275,0.694118]
select seg19, chain B and resi 220-240
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 220 and name CA","chain B and resi 240 and name CA")
hide label
color c19, seg19
