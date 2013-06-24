load ../modified_pdb_files/d1jiga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.607843,0.282353]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.54902,0.0627451]
select seg2, chain A and resi 3-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.298039,0.972549]
select seg3, chain A and resi 30-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.054902,0.478431]
select seg4, chain A and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.627451,0.411765]
select seg5, chain A and resi 65-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.443137,0.164706]
select seg6, chain A and resi 81-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.360784,0.0196078]
select seg7, chain A and resi 92-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.423529,0.796078]
select seg8, chain A and resi 120-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.780392,0.12549]
select seg9, chain A and resi 121-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
