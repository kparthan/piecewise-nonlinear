load ../modified_pdb_files/d2f1la2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.203922,0.933333]
select seg1, chain A and resi 7-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.192157,0.309804]
select seg2, chain A and resi 21-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.439216,0.890196]
select seg3, chain A and resi 31-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.278431,0.784314]
select seg4, chain A and resi 33-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.415686,0.521569]
select seg5, chain A and resi 47-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0,0.207843]
select seg6, chain A and resi 48-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.282353,0.388235]
select seg7, chain A and resi 62-70
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.945098,0.368627]
select seg8, chain A and resi 70-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 70 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.698039,0.45098,0.0392157]
select seg9, chain A and resi 91-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 95 and name CA")
hide label
color c9, seg9
