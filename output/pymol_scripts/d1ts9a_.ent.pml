load ../modified_pdb_files/d1ts9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.431373,0.529412]
select seg1, chain A and resi 5-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.596078,0.960784]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.380392,0.780392]
select seg3, chain A and resi 26-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.694118,0.145098]
select seg4, chain A and resi 42-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.0431373,0.223529]
select seg5, chain A and resi 51-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.262745,0.74902]
select seg6, chain A and resi 60-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.156863,0.262745]
select seg7, chain A and resi 68-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.298039,0.862745]
select seg8, chain A and resi 82-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.129412,0.172549]
select seg9, chain A and resi 99-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 102 and name CA")
hide label
color c9, seg9
