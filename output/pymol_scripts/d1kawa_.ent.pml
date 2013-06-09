load ../modified_pdb_files/d1kawa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.00784314,0.380392]
select seg1, chain A and resi 3-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.0980392,0.407843]
select seg2, chain A and resi 22-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.752941,0.0862745]
select seg3, chain A and resi 50-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.560784,0.45098]
select seg4, chain A and resi 61-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.537255,0.996078]
select seg5, chain A and resi 75-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.584314,0.0901961]
select seg6, chain A and resi 91-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.847059,0.176471]
select seg7, chain A and resi 93-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.0745098,0.266667]
select seg8, chain A and resi 105-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
