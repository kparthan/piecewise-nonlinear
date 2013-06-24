load ../modified_pdb_files/d1jida_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.639216,0.592157]
select seg1, chain A and resi 5-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.435294,0.184314]
select seg2, chain A and resi 31-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.0235294,0.52549]
select seg3, chain A and resi 38-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.698039,0.521569]
select seg4, chain A and resi 56-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.545098,0.694118]
select seg5, chain A and resi 65-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.0666667,0.454902]
select seg6, chain A and resi 75-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.168627,0.521569]
select seg7, chain A and resi 90-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
