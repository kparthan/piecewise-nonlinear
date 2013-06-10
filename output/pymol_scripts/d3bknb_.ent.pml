load ../modified_pdb_files/d3bknb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.368627,0.345098]
select seg1, chain B and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.215686,0.266667]
select seg2, chain B and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.627451,0.607843]
select seg3, chain B and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.235294,0.780392]
select seg4, chain B and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.972549,0.196078]
select seg5, chain B and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.796078,0.321569]
select seg6, chain B and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.486275,0.203922]
select seg7, chain B and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 112 and name CA","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.533333,0.847059]
select seg8, chain B and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.803922,0.807843]
select seg9, chain B and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.580392,0.592157]
select seg10, chain B and resi 157-161
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 157 and name CA","chain B and resi 161 and name CA")
hide label
color c10, seg10
