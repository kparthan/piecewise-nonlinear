load ../modified_pdb_files/d1t0fb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.803922,0.65098]
select seg1, chain B and resi 169-182
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 169 and name CA","chain B and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.921569,0.258824]
select seg2, chain B and resi 182-205
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 182 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 205 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.239216,0.403922]
select seg3, chain B and resi 205-225
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 205 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain B and resi 225 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.0588235,0.262745]
select seg4, chain B and resi 225-251
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 225 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 251 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.784314,0.160784]
select seg5, chain B and resi 251-268
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 251 and name CA","chain B and resi 268 and name CA")
hide label
color c5, seg5
