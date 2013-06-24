load ../modified_pdb_files/d1g4ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.0470588,0.403922]
select seg1, chain A and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.996078,0.117647]
select seg2, chain A and resi 15-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.447059,0.415686]
select seg3, chain A and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.843137,0.117647]
select seg4, chain A and resi 24-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.839216,0.0313725]
select seg5, chain A and resi 32-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.894118,0.588235]
select seg6, chain A and resi 46-50
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.121569,0.235294]
select seg7, chain A and resi 50-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 50 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.282353,0.203922]
select seg8, chain A and resi 65-73
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 65 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.890196,0.741176]
select seg9, chain A and resi 73-87
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 73 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.54902,0.85098]
select seg10, chain A and resi 87-91
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 91 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.760784,0.898039]
select seg11, chain A and resi 91-109
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 91 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 109 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.368627,0.898039]
select seg12, chain A and resi 109-122
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 122 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.694118,0.34902]
select seg13, chain A and resi 122-134
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 122 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 134 and name CA")
hide label
color c13, seg13
set_color c14 = [0.329412,0.8,0.192157]
select seg14, chain A and resi 134-138
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 138 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.0352941,0.0352941]
select seg15, chain A and resi 138-150
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 138 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 150 and name CA")
hide label
color c15, seg15
set_color c16 = [0.478431,0.796078,0.933333]
select seg16, chain A and resi 150-161
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 150 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 161 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0705882,0.529412,0.054902]
select seg17, chain A and resi 161-162
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c17, seg17
set_color c18 = [0.305882,0.360784,0.341176]
select seg18, chain A and resi 162-175
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 162 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 175 and name CA")
hide label
color c18, seg18
