load ../modified_pdb_files/d2zs1c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.682353,0.588235]
select seg1, chain C and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.301961,0.215686]
select seg2, chain C and resi 24-42
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 24 and name CA","chain C and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.552941,0.0784314]
select seg3, chain C and resi 42-59
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.929412,0.709804]
select seg4, chain C and resi 59-60
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 59 and name CA","chain C and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.294118,0.490196]
select seg5, chain C and resi 60-82
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 60 and name CA","chain C and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.45098,0.117647]
select seg6, chain C and resi 82-83
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 82 and name CA","chain C and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.658824,0.27451]
select seg7, chain C and resi 83-102
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 83 and name CA","chain C and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.847059,0.0941176]
select seg8, chain C and resi 102-122
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.513725,0.639216]
select seg9, chain C and resi 122-147
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 147 and name CA")
hide label
color c9, seg9
