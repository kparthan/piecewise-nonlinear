load ../modified_pdb_files/d1t1ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.286275,0.407843]
select seg1, chain A and resi 0-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.584314,0.105882]
select seg2, chain A and resi 14-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.964706,0.960784]
select seg3, chain A and resi 36-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.188235,0.203922]
select seg4, chain A and resi 55-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.203922,0.235294]
select seg5, chain A and resi 57-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.333333,0.168627]
select seg6, chain A and resi 77-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.882353,0.219608]
select seg7, chain A and resi 91-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.580392,0.996078]
select seg8, chain A and resi 104-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
