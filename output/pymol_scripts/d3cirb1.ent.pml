load ../modified_pdb_files/d3cirb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.388235,0.623529]
select seg1, chain B and resi 106-128
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.635294,0.776471]
select seg2, chain B and resi 128-150
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.309804,0.494118]
select seg3, chain B and resi 150-165
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.286275,0.784314]
select seg4, chain B and resi 165-183
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 183 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.482353,0.737255]
select seg5, chain B and resi 183-207
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 183 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.235294,0.823529]
select seg6, chain B and resi 207-215
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 215 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.517647,0.901961]
select seg7, chain B and resi 215-242
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 215 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 242 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.12549,0.580392]
select seg8, chain B and resi 242-243
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 242 and name CA","chain B and resi 243 and name CA")
hide label
color c8, seg8
