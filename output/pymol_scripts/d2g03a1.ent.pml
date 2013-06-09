load ../modified_pdb_files/d2g03a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.113725,0.639216]
select seg1, chain A and resi 11-39
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.776471,0.0470588]
select seg2, chain A and resi 39-57
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.858824,0.14902]
select seg3, chain A and resi 57-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.784314,0.0784314]
select seg4, chain A and resi 58-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.286275,0.145098]
select seg5, chain A and resi 68-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.85098,0.796078]
select seg6, chain A and resi 92-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.996078,0.827451]
select seg7, chain A and resi 113-128
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.384314,0.584314]
select seg8, chain A and resi 128-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.478431,0.0352941]
select seg9, chain A and resi 151-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.584314,0.14902]
select seg10, chain A and resi 171-187
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 187 and name CA")
hide label
color c10, seg10
