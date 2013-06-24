load ../modified_pdb_files/d1xl3c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.239216,0.372549]
select seg1, chain C and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.0862745,0.301961]
select seg2, chain C and resi 4-34
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.670588,0.121569]
select seg3, chain C and resi 34-38
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 34 and name CA","chain C and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.494118,0.478431]
select seg4, chain C and resi 38-61
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.184314,0.0470588]
select seg5, chain C and resi 61-62
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 61 and name CA","chain C and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.584314,0.627451]
select seg6, chain C and resi 62-90
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.188235,0.572549]
select seg7, chain C and resi 90-92
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 90 and name CA","chain C and resi 92 and name CA")
hide label
color c7, seg7
