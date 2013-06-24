load ../modified_pdb_files/d2bt6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.737255,0.862745]
select seg1, chain A and resi 5-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.243137,0.980392]
select seg2, chain A and resi 14-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.921569,0.65098]
select seg3, chain A and resi 16-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.521569,0.462745]
select seg4, chain A and resi 26-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.882353,0.729412]
select seg5, chain A and resi 50-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.996078,0.380392]
select seg6, chain A and resi 62-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.886275,0.792157]
select seg7, chain A and resi 82-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.866667,0.262745]
select seg8, chain A and resi 92-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.431373,0.188235]
select seg9, chain A and resi 93-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
