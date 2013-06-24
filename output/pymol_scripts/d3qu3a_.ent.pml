load ../modified_pdb_files/d3qu3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.996078,0.666667]
select seg1, chain A and resi 9-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.0470588,0.878431]
select seg2, chain A and resi 11-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.682353,0.607843]
select seg3, chain A and resi 22-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.952941,0.192157]
select seg4, chain A and resi 34-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.690196,0.588235]
select seg5, chain A and resi 47-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.635294,0.0156863]
select seg6, chain A and resi 53-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.686275,0.968627]
select seg7, chain A and resi 76-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.588235,0.301961]
select seg8, chain A and resi 103-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.317647,0.376471]
select seg9, chain A and resi 115-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.513725,0.870588]
select seg10, chain A and resi 129-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
