load ../modified_pdb_files/d2hpsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.192157,0.937255]
select seg1, chain A and resi 3-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.980392,0.368627]
select seg2, chain A and resi 5-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.745098,0.631373]
select seg3, chain A and resi 25-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.94902,0.87451]
select seg4, chain A and resi 50-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.737255,0.666667]
select seg5, chain A and resi 68-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.803922,0.533333]
select seg6, chain A and resi 77-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.0196078,0.8]
select seg7, chain A and resi 93-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.898039,0.992157]
select seg8, chain A and resi 94-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.34902,0.380392]
select seg9, chain A and resi 114-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.670588,0.984314]
select seg10, chain A and resi 115-136
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.831373,0.176471]
select seg11, chain A and resi 136-149
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.227451,0.466667,0.160784]
select seg12, chain A and resi 149-171
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.0627451,0.905882]
select seg13, chain A and resi 171-172
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 172 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.25098,0.854902]
select seg14, chain A and resi 172-186
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 172 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 186 and name CA")
hide label
color c14, seg14
