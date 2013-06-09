load ../modified_pdb_files/d3bxva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.0901961,0.87451]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.643137,0.403922]
select seg2, chain A and resi 16-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.278431,0.564706]
select seg3, chain A and resi 38-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.0352941,0.572549]
select seg4, chain A and resi 57-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.858824,0.537255]
select seg5, chain A and resi 69-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.811765,0.839216]
select seg6, chain A and resi 81-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.309804,0.443137]
select seg7, chain A and resi 83-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.0588235,0.87451]
select seg8, chain A and resi 107-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.258824,0.490196]
select seg9, chain A and resi 131-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.647059,0.458824]
select seg10, chain A and resi 157-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.815686,0.552941]
select seg11, chain A and resi 158-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.168627,0.529412,0.2]
select seg12, chain A and resi 170-191
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.576471,0.392157,0.478431]
select seg13, chain A and resi 191-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.145098,0.466667,0.517647]
select seg14, chain A and resi 208-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.717647,0.0901961,0.380392]
select seg15, chain A and resi 224-245
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.258824,0.137255,0.192157]
select seg16, chain A and resi 245-256
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 256 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0980392,0.611765,0.501961]
select seg17, chain A and resi 256-271
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 271 and name CA")
hide label
color c17, seg17
set_color c18 = [0.541176,0.0862745,0.560784]
select seg18, chain A and resi 271-285
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 271 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 285 and name CA")
hide label
color c18, seg18
set_color c19 = [0.419608,0.596078,0.823529]
select seg19, chain A and resi 285-297
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 285 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 297 and name CA")
hide label
color c19, seg19
set_color c20 = [0.909804,0.368627,0.47451]
select seg20, chain A and resi 297-308
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 308 and name CA")
hide label
color c20, seg20
