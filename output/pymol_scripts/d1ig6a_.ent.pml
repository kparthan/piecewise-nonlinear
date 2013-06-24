load ../modified_pdb_files/d1ig6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.0745098,0.054902]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.54902,0.533333]
select seg2, chain A and resi 30-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.341176,0.847059]
select seg3, chain A and resi 32-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.243137,0.882353]
select seg4, chain A and resi 55-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.121569,0.301961]
select seg5, chain A and resi 71-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.282353,0.709804]
select seg6, chain A and resi 99-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.529412,0.862745]
select seg7, chain A and resi 106-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
