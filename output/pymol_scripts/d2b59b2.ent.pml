load ../modified_pdb_files/d2b59b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.254902,0.882353]
select seg1, chain B and resi 8-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.180392,0.721569]
select seg2, chain B and resi 17-24
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.639216,0.419608]
select seg3, chain B and resi 24-39
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.431373,0.588235]
select seg4, chain B and resi 39-49
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.415686,0.0666667]
select seg5, chain B and resi 49-50
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.713725,0.207843]
select seg6, chain B and resi 50-62
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.176471,0.396078]
select seg7, chain B and resi 62-72
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.407843,0.74902]
select seg8, chain B and resi 72-85
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.168627,0.662745]
select seg9, chain B and resi 85-103
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 103 and name CA")
hide label
color c9, seg9
