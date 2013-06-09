load ../modified_pdb_files/d3o4va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.47451,0.6]
select seg1, chain A and resi -1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.282353,0.607843]
select seg2, chain A and resi 9-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.121569,0.368627]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.721569,0.717647]
select seg4, chain A and resi 40-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.729412,0.4]
select seg5, chain A and resi 51-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.564706,0.0901961]
select seg6, chain A and resi 67-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.505882,0.780392]
select seg7, chain A and resi 69-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.447059,0.47451]
select seg8, chain A and resi 82-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.819608,0.721569]
select seg9, chain A and resi 93-106
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.890196,0.556863]
select seg10, chain A and resi 106-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.603922,0.0352941]
select seg11, chain A and resi 113-138
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.392157,0.317647]
select seg12, chain A and resi 138-149
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.886275,0.443137]
select seg13, chain A and resi 149-154
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.501961,0.654902,0.168627]
select seg14, chain A and resi 154-166
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.643137,0.901961]
select seg15, chain A and resi 166-186
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 186 and name CA")
hide label
color c15, seg15
set_color c16 = [0.619608,0.0431373,0.466667]
select seg16, chain A and resi 186-200
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 186 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.709804,0.564706,0.976471]
select seg17, chain A and resi 200-210
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 210 and name CA")
hide label
color c17, seg17
set_color c18 = [0.494118,0.0509804,0.423529]
select seg18, chain A and resi 210-231
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 231 and name CA")
hide label
color c18, seg18
set_color c19 = [0.972549,0.270588,0.243137]
select seg19, chain A and resi 231-232
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 232 and name CA")
hide label
color c19, seg19
