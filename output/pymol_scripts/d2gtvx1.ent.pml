load ../modified_pdb_files/d2gtvx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.0117647,0.580392]
select seg1, chain X and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.0392157,0.101961]
select seg2, chain X and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 25 and name CA","chain X and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.247059,0.313725]
select seg3, chain X and resi 26-49
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.243137,0.0627451]
select seg4, chain X and resi 49-51
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 49 and name CA","chain X and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.0117647,0.145098]
select seg5, chain X and resi 51-72
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.784314,0]
select seg6, chain X and resi 72-76
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 72 and name CA","chain X and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.419608,0.988235]
select seg7, chain X and resi 76-93
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 76 and name CA","chain X and resi 93 and name CA")
hide label
color c7, seg7
