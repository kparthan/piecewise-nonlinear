load ../modified_pdb_files/d1jmaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.917647,0.792157]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.0705882,0.419608]
select seg2, chain A and resi 19-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.568627,0.113725]
select seg3, chain A and resi 20-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.717647,0.419608]
select seg4, chain A and resi 32-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.819608,0.847059]
select seg5, chain A and resi 54-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.854902,0.258824]
select seg6, chain A and resi 66-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.890196,0.0941176]
select seg7, chain A and resi 91-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.227451,0.431373]
select seg8, chain A and resi 104-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.721569,0.333333]
select seg9, chain A and resi 122-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.854902,0.392157]
select seg10, chain A and resi 129-146
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.0980392,0.309804]
select seg11, chain A and resi 146-158
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.964706,0.721569,0.384314]
select seg12, chain A and resi 158-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.211765,0.956863]
select seg13, chain A and resi 173-185
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.501961,0.847059,0.67451]
select seg14, chain A and resi 185-186
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.611765,0.494118]
select seg15, chain A and resi 186-199
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 199 and name CA")
hide label
color c15, seg15
set_color c16 = [0.772549,0.117647,0.352941]
select seg16, chain A and resi 199-218
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 199 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 218 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0313725,0.792157,0.247059]
select seg17, chain A and resi 218-224
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 224 and name CA")
hide label
color c17, seg17
set_color c18 = [0.12549,0.207843,0.47451]
select seg18, chain A and resi 224-240
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.560784,0.45098,0.2]
select seg19, chain A and resi 240-259
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 240 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 259 and name CA")
hide label
color c19, seg19
