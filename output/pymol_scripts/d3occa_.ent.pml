load ../modified_pdb_files/d3occa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.447059,0.678431]
select seg1, chain A and resi 3-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.654902,0.584314]
select seg2, chain A and resi 12-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.690196,0.247059]
select seg3, chain A and resi 22-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.439216,0.792157]
select seg4, chain A and resi 43-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.682353,0.231373]
select seg5, chain A and resi 55-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.627451,0.92549]
select seg6, chain A and resi 66-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.658824,0.227451]
select seg7, chain A and resi 82-84
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.682353,0.807843]
select seg8, chain A and resi 84-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.482353,0.443137]
select seg9, chain A and resi 96-102
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.392157,0.180392]
select seg10, chain A and resi 102-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 102 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.8,0.627451]
select seg11, chain A and resi 113-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.909804,0.686275,0.286275]
select seg12, chain A and resi 124-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 124 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.298039,0.980392]
select seg13, chain A and resi 146-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.741176,0.905882,0.419608]
select seg14, chain A and resi 160-179
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.329412,0.101961]
select seg15, chain A and resi 179-194
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.772549,0.0901961,0.733333]
select seg16, chain A and resi 194-208
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 194 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 208 and name CA")
hide label
color c16, seg16
set_color c17 = [0.698039,0.505882,0.396078]
select seg17, chain A and resi 208-214
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 214 and name CA")
hide label
color c17, seg17
set_color c18 = [0.92549,0.690196,0.0823529]
select seg18, chain A and resi 214-239
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 214 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 239 and name CA")
hide label
color c18, seg18
