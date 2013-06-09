load ../modified_pdb_files/d1uf5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.980392,0.427451]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.780392,0.827451]
select seg2, chain A and resi 17-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.54902,0.345098]
select seg3, chain A and resi 20-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.682353,0.0901961]
select seg4, chain A and resi 38-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.352941,0.941176]
select seg5, chain A and resi 59-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.0941176,0.219608]
select seg6, chain A and resi 88-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.192157,0.92549]
select seg7, chain A and resi 102-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.392157,0.0784314]
select seg8, chain A and resi 103-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.109804,0.784314]
select seg9, chain A and resi 117-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.854902,0.756863]
select seg10, chain A and resi 138-140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.0823529,0.741176]
select seg11, chain A and resi 140-163
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.396078,0.705882,0.521569]
select seg12, chain A and resi 163-187
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.823529,0.0745098]
select seg13, chain A and resi 187-204
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0.819608,0.756863]
select seg14, chain A and resi 204-227
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.666667,0.552941,0.113725]
select seg15, chain A and resi 227-238
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.611765,0.956863,0.207843]
select seg16, chain A and resi 238-254
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.831373,0.992157,0.403922]
select seg17, chain A and resi 254-274
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 274 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.678431,0.796078]
select seg18, chain A and resi 274-303
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 274 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
