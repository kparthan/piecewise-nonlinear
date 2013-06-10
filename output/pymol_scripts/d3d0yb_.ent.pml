load ../modified_pdb_files/d3d0yb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.901961,0.788235]
select seg1, chain B and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 0 and name CA","chain B and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.780392,0.945098]
select seg2, chain B and resi 1-21
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.784314,0.776471]
select seg3, chain B and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.819608,0.564706]
select seg4, chain B and resi 22-42
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.290196,0.588235]
select seg5, chain B and resi 42-49
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.576471,0.235294]
select seg6, chain B and resi 49-62
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.756863,0.909804]
select seg7, chain B and resi 62-70
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.976471,0.321569]
select seg8, chain B and resi 70-89
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 89 and name CA")
hide label
color c8, seg8
