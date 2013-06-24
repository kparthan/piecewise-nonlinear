load ../modified_pdb_files/d2xkia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.72549,0.862745]
select seg1, chain A and resi 0-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.866667,0.176471]
select seg2, chain A and resi 17-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.835294,0.643137]
select seg3, chain A and resi 31-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.654902,0.490196]
select seg4, chain A and resi 38-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.368627,0.647059]
select seg5, chain A and resi 58-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.65098,0.286275]
select seg6, chain A and resi 81-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
