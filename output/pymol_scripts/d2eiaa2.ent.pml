load ../modified_pdb_files/d2eiaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.960784,0.658824]
select seg1, chain A and resi 17-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.568627,0.0980392]
select seg2, chain A and resi 34-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.282353,0.776471]
select seg3, chain A and resi 63-84
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 84 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.101961,0.482353]
select seg4, chain A and resi 84-93
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 84 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.282353,0.513725]
select seg5, chain A and resi 93-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.666667,0.184314]
select seg6, chain A and resi 104-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.705882,0.694118]
select seg7, chain A and resi 122-146
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.94902,0.207843]
select seg8, chain A and resi 146-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c8, seg8
