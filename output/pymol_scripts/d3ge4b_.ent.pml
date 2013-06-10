load ../modified_pdb_files/d3ge4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.709804,0.423529]
select seg1, chain B and resi 6-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.0862745,0.32549]
select seg2, chain B and resi 17-46
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.470588,0.972549]
select seg3, chain B and resi 46-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 46 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.215686,0.988235]
select seg4, chain B and resi 51-80
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.631373,0.682353]
select seg5, chain B and resi 80-96
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.211765,0.454902]
select seg6, chain B and resi 96-107
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.219608,0.717647]
select seg7, chain B and resi 107-136
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.196078,0.635294]
select seg8, chain B and resi 136-165
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.945098,0.364706]
select seg9, chain B and resi 165-166
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 166 and name CA")
hide label
color c9, seg9
