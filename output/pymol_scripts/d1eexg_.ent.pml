load ../modified_pdb_files/d1eexg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.917647,0.592157]
select seg1, chain G and resi 37-57
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.992157,0.0235294]
select seg2, chain G and resi 57-72
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.32549,0.113725]
select seg3, chain G and resi 72-96
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 72 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.0705882,0.12549]
select seg4, chain G and resi 96-100
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 96 and name CA","chain G and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.247059,0.780392]
select seg5, chain G and resi 100-128
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.756863,0.552941]
select seg6, chain G and resi 128-133
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 128 and name CA","chain G and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.666667,0.247059]
select seg7, chain G and resi 133-162
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.34902,0.843137]
select seg8, chain G and resi 162-173
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 162 and name CA","chain G and resi 173 and name CA")
hide label
color c8, seg8
