load ../modified_pdb_files/d3kmta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.819608,0.25098]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.211765,0.992157]
select seg2, chain A and resi 3-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.992157,0.109804]
select seg3, chain A and resi 17-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.423529,0.580392]
select seg4, chain A and resi 26-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.501961,0.388235]
select seg5, chain A and resi 39-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.117647,0.192157]
select seg6, chain A and resi 54-55
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.294118,0.670588]
select seg7, chain A and resi 55-72
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.686275,0.764706]
select seg8, chain A and resi 72-73
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.956863,0.517647]
select seg9, chain A and resi 73-82
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 82 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.278431,0.00784314]
select seg10, chain A and resi 82-97
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 82 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 97 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.552941,0.831373]
select seg11, chain A and resi 97-98
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0,0.0470588]
select seg12, chain A and resi 98-115
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 98 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 115 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0901961,0.513725,0.0392157]
select seg13, chain A and resi 115-119
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 119 and name CA")
hide label
color c13, seg13
