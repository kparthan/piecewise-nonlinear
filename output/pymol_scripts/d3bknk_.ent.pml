load ../modified_pdb_files/d3bknk_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.203922,0.67451]
select seg1, chain K and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","chain K and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.180392,0.341176]
select seg2, chain K and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.784314,0.584314]
select seg3, chain K and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 36 and name CA","chain K and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.952941,0.0627451]
select seg4, chain K and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 37 and name CA","chain K and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.188235,0.447059]
select seg5, chain K and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.533333,0.72549]
select seg6, chain K and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.329412,0.690196]
select seg7, chain K and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 112 and name CA","chain K and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.843137,0.45098]
select seg8, chain K and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.0352941,0.592157]
select seg9, chain K and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 142 and name CA","chain K and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.027451,0.819608]
select seg10, chain K and resi 157-161
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 157 and name CA","chain K and resi 161 and name CA")
hide label
color c10, seg10
