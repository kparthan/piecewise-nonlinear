load ../modified_pdb_files/d1h97a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.686275,0.180392]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.929412,0.717647]
select seg2, chain A and resi 20-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.772549,0.94902]
select seg3, chain A and resi 38-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.0823529,0.435294]
select seg4, chain A and resi 55-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.254902,0.741176]
select seg5, chain A and resi 82-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.913725,0.121569]
select seg6, chain A and resi 83-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.635294,0.764706]
select seg7, chain A and resi 100-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.156863,0.870588]
select seg8, chain A and resi 124-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.0352941,0.878431]
select seg9, chain A and resi 125-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
