load ../modified_pdb_files/d1efvb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.796078,0.552941]
select seg1, chain B and resi 4-17
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.180392,0.0980392]
select seg2, chain B and resi 17-28
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.623529,0.34902]
select seg3, chain B and resi 28-39
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.329412,0.105882]
select seg4, chain B and resi 39-56
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.552941,0.482353]
select seg5, chain B and resi 56-81
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.541176,0.894118]
select seg6, chain B and resi 81-92
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.94902,0.443137]
select seg7, chain B and resi 92-114
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.309804,0.443137]
select seg8, chain B and resi 114-128
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.87451,0.580392]
select seg9, chain B and resi 128-143
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.0235294,0.705882]
select seg10, chain B and resi 143-157
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.380392,0.505882]
select seg11, chain B and resi 157-168
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 157 and name CA","chain B and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.8,0.690196]
select seg12, chain B and resi 168-178
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.160784,0.360784,0.313725]
select seg13, chain B and resi 178-186
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.513725,0.0117647,0.643137]
select seg14, chain B and resi 186-215
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.623529,0.501961,0.2]
select seg15, chain B and resi 215-241
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 215 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.105882,0.745098]
select seg16, chain B and resi 241-253
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 241 and name CA","chain B and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0,0.596078,0.694118]
select seg17, chain B and resi 253-255
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 253 and name CA","chain B and resi 255 and name CA")
hide label
color c17, seg17
