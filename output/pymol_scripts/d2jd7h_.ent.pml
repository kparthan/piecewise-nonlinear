load ../modified_pdb_files/d2jd7h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.32549,0.690196]
select seg1, chain H and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.0117647,0.541176]
select seg2, chain H and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 3 and name CA","chain H and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.223529,0.129412]
select seg3, chain H and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 32 and name CA","chain H and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.533333,0.670588]
select seg4, chain H and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 36 and name CA","chain H and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.690196,0.847059]
select seg5, chain H and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.329412,0.85098]
select seg6, chain H and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 82 and name CA","chain H and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.423529,0.890196]
select seg7, chain H and resi 111-115
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 111 and name CA","chain H and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.341176,0.137255]
select seg8, chain H and resi 115-144
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.294118,0.658824]
select seg9, chain H and resi 144-167
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 144 and name CA","chain H and resi 167 and name CA")
hide label
color c9, seg9
