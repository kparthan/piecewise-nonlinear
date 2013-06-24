load ../modified_pdb_files/d2pu9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.670588,0.701961]
select seg1, chain A and resi 8-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.811765,0.545098]
select seg2, chain A and resi 26-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.286275,0.462745]
select seg3, chain A and resi 32-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.807843,0.643137]
select seg4, chain A and resi 51-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.964706,0.545098]
select seg5, chain A and resi 62-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.690196,0.0392157]
select seg6, chain A and resi 70-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.313725,0.105882]
select seg7, chain A and resi 95-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
