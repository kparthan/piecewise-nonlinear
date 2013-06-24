load ../modified_pdb_files/d1kf6b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.662745,0.321569]
select seg1, chain B and resi 106-128
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.643137,0.686275]
select seg2, chain B and resi 128-150
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.858824,0.792157]
select seg3, chain B and resi 150-165
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.603922,0.756863]
select seg4, chain B and resi 165-183
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 183 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0,0.984314]
select seg5, chain B and resi 183-207
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 183 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.376471,0.933333]
select seg6, chain B and resi 207-215
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 215 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.486275,0.309804]
select seg7, chain B and resi 215-242
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 215 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 242 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.517647,0.694118]
select seg8, chain B and resi 242-243
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 242 and name CA","chain B and resi 243 and name CA")
hide label
color c8, seg8
