load ../modified_pdb_files/d3czza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.262745,0.223529]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.709804,0.858824]
select seg2, chain A and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.490196,0.701961]
select seg3, chain A and resi 27-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.368627,0.658824]
select seg4, chain A and resi 34-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.356863,0.337255]
select seg5, chain A and resi 44-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.933333,0.231373]
select seg6, chain A and resi 50-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.631373,0.337255]
select seg7, chain A and resi 66-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.686275,0.403922]
select seg8, chain A and resi 78-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.317647,0.580392]
select seg9, chain A and resi 95-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 101 and name CA")
hide label
color c9, seg9
