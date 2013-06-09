load ../modified_pdb_files/d2f1fa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.54902,0.470588]
select seg1, chain A and resi 78-80
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 80 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.898039,0.509804]
select seg2, chain A and resi 80-94
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 80 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 94 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.866667,0.709804]
select seg3, chain A and resi 94-109
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.34902,0.454902]
select seg4, chain A and resi 109-118
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 109 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 118 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.956863,0.815686]
select seg5, chain A and resi 118-127
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 118 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 127 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.0666667,0.6]
select seg6, chain A and resi 127-141
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.164706,0.478431]
select seg7, chain A and resi 141-163
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 141 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 163 and name CA")
hide label
color c7, seg7
