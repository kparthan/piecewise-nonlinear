load ../modified_pdb_files/d2cc3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.909804,0.827451]
select seg1, chain A and resi 92-112
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 112 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.65098,0.419608]
select seg2, chain A and resi 112-114
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 114 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.368627,0.894118]
select seg3, chain A and resi 114-129
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.733333,0.482353]
select seg4, chain A and resi 129-155
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 129 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 155 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.372549,0.494118]
select seg5, chain A and resi 155-169
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 155 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 169 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.0784314,0.580392]
select seg6, chain A and resi 169-186
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.501961,0.239216]
select seg7, chain A and resi 186-187
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.858824,0.329412]
select seg8, chain A and resi 187-204
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 204 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.686275,0.435294]
select seg9, chain A and resi 204-215
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 204 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 215 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.796078,0.2]
select seg10, chain A and resi 215-219
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 219 and name CA")
hide label
color c10, seg10
set_color c11 = [0.145098,0.54902,0.109804]
select seg11, chain A and resi 219-231
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 231 and name CA")
hide label
color c11, seg11
