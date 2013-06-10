load ../modified_pdb_files/d1gjyc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.909804,0.431373]
select seg1, chain C and resi 32-45
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.341176,0.733333]
select seg2, chain C and resi 45-67
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 45 and name CA","chain C and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.917647,0.694118]
select seg3, chain C and resi 67-86
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 67 and name CA","chain C and resi 86 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.945098,0.466667]
select seg4, chain C and resi 86-92
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 86 and name CA","chain C and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.776471,0.466667]
select seg5, chain C and resi 92-114
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.796078,0.764706]
select seg6, chain C and resi 114-133
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 114 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.211765,0.0745098]
select seg7, chain C and resi 133-155
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.698039,0.74902]
select seg8, chain C and resi 155-178
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 155 and name CA","chain C and resi 178 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.733333,0.247059]
select seg9, chain C and resi 178-187
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 178 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.517647,0.905882]
select seg10, chain C and resi 187-198
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 187 and name CA","chain C and resi 198 and name CA")
hide label
color c10, seg10
