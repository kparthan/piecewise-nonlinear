load ../modified_pdb_files/d1b5ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.129412,0.890196]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.768627,0.65098]
select seg2, chain A and resi 21-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.439216,0.176471]
select seg3, chain A and resi 32-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.67451,0.239216]
select seg4, chain A and resi 51-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.364706,0.972549]
select seg5, chain A and resi 79-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.121569,0.0470588]
select seg6, chain A and resi 88-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.921569,0.270588]
select seg7, chain A and resi 103-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.192157,0.862745]
select seg8, chain A and resi 120-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.4,0.380392]
select seg9, chain A and resi 142-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.890196,0.45098]
select seg10, chain A and resi 159-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.270588,0.584314]
select seg11, chain A and resi 173-198
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.807843,0.352941]
select seg12, chain A and resi 198-213
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 198 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.870588,0.117647,0.796078]
select seg13, chain A and resi 213-230
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0470588,0.643137,0.470588]
select seg14, chain A and resi 230-241
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 230 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 241 and name CA")
hide label
color c14, seg14
