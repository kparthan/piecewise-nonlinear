load ../modified_pdb_files/d1seia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.619608,0.0666667]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.368627,0.207843]
select seg2, chain A and resi 2-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.384314,0.862745]
select seg3, chain A and resi 19-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.74902,0.423529]
select seg4, chain A and resi 30-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.768627,0.509804]
select seg5, chain A and resi 55-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.129412,0.984314]
select seg6, chain A and resi 67-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.0823529,0.894118]
select seg7, chain A and resi 83-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.85098,0.388235]
select seg8, chain A and resi 98-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.823529,0.219608]
select seg9, chain A and resi 107-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.901961,0.392157]
select seg10, chain A and resi 119-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.121569,0.0156863]
select seg11, chain A and resi 120-130
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 130 and name CA")
hide label
color c11, seg11
