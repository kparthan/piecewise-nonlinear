load ../modified_pdb_files/d1wdcb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.278431,0.686275]
select seg1, chain B and resi 12-13
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.831373,0.0313725]
select seg2, chain B and resi 13-29
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.956863,0.403922]
select seg3, chain B and resi 29-46
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.121569,0.635294]
select seg4, chain B and resi 46-71
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.572549,0.317647]
select seg5, chain B and resi 71-98
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.180392,0.247059]
select seg6, chain B and resi 98-116
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.847059,0.854902]
select seg7, chain B and resi 116-135
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.94902,0.392157]
select seg8, chain B and resi 135-153
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 153 and name CA")
hide label
color c8, seg8
