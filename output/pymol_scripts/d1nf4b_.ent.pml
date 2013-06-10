load ../modified_pdb_files/d1nf4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.188235,0.866667]
select seg1, chain B and resi 4-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.788235,0.34902]
select seg2, chain B and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.054902,0.658824]
select seg3, chain B and resi 41-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.321569,0.72549]
select seg4, chain B and resi 42-71
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.780392,0.2]
select seg5, chain B and resi 71-88
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.329412,0.247059]
select seg6, chain B and resi 88-117
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.917647,0.580392]
select seg7, chain B and resi 117-118
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.482353,0.160784]
select seg8, chain B and resi 118-147
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.741176,0.980392]
select seg9, chain B and resi 147-171
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.329412,0.156863]
select seg10, chain B and resi 171-172
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 171 and name CA","chain B and resi 172 and name CA")
hide label
color c10, seg10
