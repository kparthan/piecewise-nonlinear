load ../modified_pdb_files/d3by8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.0431373,0.109804]
select seg1, chain A and resi 46-66
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 66 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.345098,0.164706]
select seg2, chain A and resi 66-92
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 66 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.360784,0.678431]
select seg3, chain A and resi 92-105
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.435294,0.00784314]
select seg4, chain A and resi 105-117
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 105 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 117 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.12549,0.27451]
select seg5, chain A and resi 117-131
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 117 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.898039,0.756863]
select seg6, chain A and resi 131-141
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.0627451,0.0352941]
select seg7, chain A and resi 141-156
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 141 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 156 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.321569,0.360784]
select seg8, chain A and resi 156-178
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 156 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 178 and name CA")
hide label
color c8, seg8
