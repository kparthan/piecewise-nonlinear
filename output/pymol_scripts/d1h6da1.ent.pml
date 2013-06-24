load ../modified_pdb_files/d1h6da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.12549,0.380392]
select seg1, chain A and resi 51-67
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 67 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.682353,0.290196]
select seg2, chain A and resi 67-76
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 67 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.313725,0.407843]
select seg3, chain A and resi 76-90
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 76 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.776471,0.266667]
select seg4, chain A and resi 90-107
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.796078,0.92549]
select seg5, chain A and resi 107-118
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.988235,0.12549]
select seg6, chain A and resi 118-140
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 118 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.67451,0.486275]
select seg7, chain A and resi 140-159
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 140 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.898039,0.188235]
select seg8, chain A and resi 159-174
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.894118,0.0313725]
select seg9, chain A and resi 174-186
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.611765,0.686275]
select seg10, chain A and resi 186-201
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.945098,0.815686]
select seg11, chain A and resi 201-389
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 201 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 389 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0.466667,0.498039]
select seg12, chain A and resi 389-418
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 418 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.588235,0.815686]
select seg13, chain A and resi 418-431
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 418 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 431 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.976471,0.596078]
select seg14, chain A and resi 431-433
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 433 and name CA")
hide label
color c14, seg14
