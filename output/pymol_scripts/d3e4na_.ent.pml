load ../modified_pdb_files/d3e4na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.4,0.117647]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.203922,0.894118]
select seg2, chain A and resi 3-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.647059,0.309804]
select seg3, chain A and resi 20-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.698039,0.47451]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.333333,0.670588]
select seg5, chain A and resi 51-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.372549,0.372549]
select seg6, chain A and resi 79-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.686275,0.427451]
select seg7, chain A and resi 100-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.407843,0.0156863]
select seg8, chain A and resi 120-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.247059,0.129412]
select seg9, chain A and resi 125-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.25098,0.152941]
select seg10, chain A and resi 150-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
