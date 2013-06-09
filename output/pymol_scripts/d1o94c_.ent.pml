load ../modified_pdb_files/d1o94c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.482353,0.588235]
select seg1, chain C and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.960784,0.796078]
select seg2, chain C and resi 15-23
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 15 and name CA","chain C and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.521569,0.529412]
select seg3, chain C and resi 23-29
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 23 and name CA","chain C and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.572549,0.996078]
select seg4, chain C and resi 29-54
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.211765,0.556863]
select seg5, chain C and resi 54-66
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.784314,0.0196078]
select seg6, chain C and resi 66-80
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 66 and name CA","chain C and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.764706,0.160784]
select seg7, chain C and resi 80-89
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 80 and name CA","chain C and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.556863,0.917647]
select seg8, chain C and resi 89-110
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.360784,0.862745]
select seg9, chain C and resi 110-124
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.211765,0.866667]
select seg10, chain C and resi 124-139
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.25098,0.34902]
select seg11, chain C and resi 139-154
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.2,0.309804]
select seg12, chain C and resi 154-167
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 154 and name CA","chain C and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.960784,0.835294]
select seg13, chain C and resi 167-177
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 177 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.0980392,0.407843]
select seg14, chain C and resi 177-185
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 177 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.227451,0.584314,0.619608]
select seg15, chain C and resi 185-211
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 211 and name CA")
hide label
color c15, seg15
set_color c16 = [0.784314,0.231373,0.407843]
select seg16, chain C and resi 211-235
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 211 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 235 and name CA")
hide label
color c16, seg16
