load ../modified_pdb_files/d1ylla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.760784,0.152941]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.756863,0.372549]
select seg2, chain A and resi 16-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.176471,0.0196078]
select seg3, chain A and resi 22-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.192157,0.576471]
select seg4, chain A and resi 34-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.796078,0.490196]
select seg5, chain A and resi 39-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.411765,0.298039]
select seg6, chain A and resi 49-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.309804,0.941176]
select seg7, chain A and resi 59-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.298039,0.137255]
select seg8, chain A and resi 60-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.360784,0.564706]
select seg9, chain A and resi 76-85
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 85 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.317647,0.533333]
select seg10, chain A and resi 85-103
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 85 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.211765,0.294118]
select seg11, chain A and resi 103-104
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.627451,0.054902]
select seg12, chain A and resi 104-114
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 104 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 114 and name CA")
hide label
color c12, seg12
set_color c13 = [0.333333,0.603922,0.235294]
select seg13, chain A and resi 114-119
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 119 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.286275,0.427451]
select seg14, chain A and resi 119-129
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 119 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 129 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.792157,0.223529]
select seg15, chain A and resi 129-138
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 129 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 138 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.85098,0.635294]
select seg16, chain A and resi 138-154
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 138 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 154 and name CA")
hide label
color c16, seg16
set_color c17 = [0.72549,0.65098,0.94902]
select seg17, chain A and resi 154-163
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 154 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 163 and name CA")
hide label
color c17, seg17
set_color c18 = [0.666667,0.890196,0.25098]
select seg18, chain A and resi 163-174
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 163 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 174 and name CA")
hide label
color c18, seg18
set_color c19 = [0.807843,0.0509804,0.611765]
select seg19, chain A and resi 174-196
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 174 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 196 and name CA")
hide label
color c19, seg19
