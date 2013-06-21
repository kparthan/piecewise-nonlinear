load ../modified_pdb_files/d1rzio1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.905882,0.941176]
select seg1, chain O and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.898039,0.239216]
select seg2, chain O and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 16 and name CA","chain O and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.827451,0.356863]
select seg3, chain O and resi 26-40
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.541176,0.560784]
select seg4, chain O and resi 40-59
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.596078,0.815686]
select seg5, chain O and resi 59-69
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 59 and name CA","chain O and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.196078,0.788235]
select seg6, chain O and resi 69-82
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.478431,0.109804]
select seg7, chain O and resi 82-93
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 82 and name CA","chain O and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.780392,0.756863]
select seg8, chain O and resi 93-94
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 93 and name CA","chain O and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.0352941,0.462745]
select seg9, chain O and resi 94-107
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain O and resi 107 and name CA")
hide label
color c9, seg9
