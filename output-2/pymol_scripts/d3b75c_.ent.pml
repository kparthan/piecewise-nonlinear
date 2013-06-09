load ../modified_pdb_files/d3b75c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.4,0.803922]
select seg1, chain C and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.545098,0.847059]
select seg2, chain C and resi 3-19
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.741176,0.854902]
select seg3, chain C and resi 19-36
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 19 and name CA","chain C and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.709804,0.2]
select seg4, chain C and resi 36-49
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.34902,0.470588]
select seg5, chain C and resi 49-74
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.737255,0.831373]
select seg6, chain C and resi 74-94
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.584314,0.501961]
select seg7, chain C and resi 94-113
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 94 and name CA","chain C and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.815686,0.0431373]
select seg8, chain C and resi 113-118
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 113 and name CA","chain C and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.592157,0.74902]
select seg9, chain C and resi 118-139
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 118 and name CA","chain C and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.388235,0.196078]
select seg10, chain C and resi 139-141
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 139 and name CA","chain C and resi 141 and name CA")
hide label
color c10, seg10
