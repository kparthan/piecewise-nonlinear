load ../modified_pdb_files/d3d1kb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.729412,0.0745098]
select seg1, chain B and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.0862745,0.458824]
select seg2, chain B and resi 7-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.4,0.890196]
select seg3, chain B and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.188235,0.392157]
select seg4, chain B and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.32549,0.109804]
select seg5, chain B and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.85098,0.207843]
select seg6, chain B and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 99 and name CA","chain B and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.368627,0.921569]
select seg7, chain B and resi 119-123
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.898039,0.321569]
select seg8, chain B and resi 123-144
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.113725,0.345098]
select seg9, chain B and resi 144-146
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c9, seg9
