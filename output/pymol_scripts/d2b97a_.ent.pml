load ../modified_pdb_files/d2b97a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.517647,0.87451]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.286275,0.866667]
select seg2, chain A and resi 6-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.0862745,0.027451]
select seg3, chain A and resi 19-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.470588,0.101961]
select seg4, chain A and resi 35-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.933333,0.878431]
select seg5, chain A and resi 47-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.545098,0.862745]
select seg6, chain A and resi 54-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.54902,0.490196]
select seg7, chain A and resi 60-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.356863,0.709804]
select seg8, chain A and resi 69-70
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 70 and name CA")
hide label
color c8, seg8
