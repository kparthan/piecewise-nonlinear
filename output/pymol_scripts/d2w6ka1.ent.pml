load ../modified_pdb_files/d2w6ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.47451,0.776471]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.0196078,0.160784]
select seg2, chain A and resi 16-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.709804,0.639216]
select seg3, chain A and resi 34-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.894118,0.843137]
select seg4, chain A and resi 48-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.0392157,0.0862745]
select seg5, chain A and resi 64-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.545098,0.54902]
select seg6, chain A and resi 73-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.368627,0.803922]
select seg7, chain A and resi 89-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.0627451,0.305882]
select seg8, chain A and resi 113-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.313725,0.929412]
select seg9, chain A and resi 127-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
