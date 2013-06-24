load ../modified_pdb_files/d1iiba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.196078,0.254902]
select seg1, chain A and resi 3-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.262745,0.278431]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.603922,0.419608]
select seg3, chain A and resi 12-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.184314,0.858824]
select seg4, chain A and resi 31-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.737255,0.890196]
select seg5, chain A and resi 42-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.517647,0.482353]
select seg6, chain A and resi 58-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.647059,0.00784314]
select seg7, chain A and resi 73-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.47451,0.74902]
select seg8, chain A and resi 89-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
