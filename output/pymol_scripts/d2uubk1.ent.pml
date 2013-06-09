load ../modified_pdb_files/d2uubk1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.380392,0.337255]
select seg1, chain K and resi 11-26
select curve1, chain Y and resi C1
print cmd.distance("chain K and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.486275,0.788235]
select seg2, chain K and resi 26-36
select curve2, chain Y and resi C2
print cmd.distance("chain K and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.843137,0.941176]
select seg3, chain K and resi 36-57
select curve3, chain Y and resi C3
print cmd.distance("chain K and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.596078,0.803922]
select seg4, chain K and resi 57-75
select curve4, chain Y and resi C4
print cmd.distance("chain K and resi 57 and name CA","chain K and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.588235,0.0901961]
select seg5, chain K and resi 75-86
select curve5, chain Y and resi C5
print cmd.distance("chain K and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.0117647,0.0313725]
select seg6, chain K and resi 86-88
select curve6, chain Y and resi C6
print cmd.distance("chain K and resi 86 and name CA","chain K and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.231373,0.176471]
select seg7, chain K and resi 88-117
select curve7, chain Y and resi C7
print cmd.distance("chain K and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.137255,0.12549]
select seg8, chain K and resi 117-129
select curve8, chain Y and resi C8
print cmd.distance("chain K and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 129 and name CA")
hide label
color c8, seg8
