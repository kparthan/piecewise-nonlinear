load ../modified_pdb_files/d1pbya5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.0784314,0.505882]
select seg1, chain A and resi 166-184
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 166 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 184 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.0392157,0.407843]
select seg2, chain A and resi 184-185
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 185 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.27451,0.737255]
select seg3, chain A and resi 185-199
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 185 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 199 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.156863,0.603922]
select seg4, chain A and resi 199-212
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 212 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.145098,0.109804]
select seg5, chain A and resi 212-225
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 212 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 225 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.568627,0.647059]
select seg6, chain A and resi 225-236
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 236 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.156863,0.745098]
select seg7, chain A and resi 236-248
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 236 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 248 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.839216,0.00392157]
select seg8, chain A and resi 248-260
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 260 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.85098,0.533333]
select seg9, chain A and resi 260-273
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 260 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 273 and name CA")
hide label
color c9, seg9
