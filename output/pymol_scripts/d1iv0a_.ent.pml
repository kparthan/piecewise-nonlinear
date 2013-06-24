load ../modified_pdb_files/d1iv0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.172549,0.160784]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.239216,0.729412]
select seg2, chain A and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.764706,0.345098]
select seg3, chain A and resi 19-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.898039,0.466667]
select seg4, chain A and resi 23-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.0980392,0.431373]
select seg5, chain A and resi 35-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.172549,0.0588235]
select seg6, chain A and resi 51-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.301961,0.823529]
select seg7, chain A and resi 53-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.45098,0.192157]
select seg8, chain A and resi 65-72
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 72 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.894118,0.933333]
select seg9, chain A and resi 72-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 72 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.94902,0.666667]
select seg10, chain A and resi 95-98
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 98 and name CA")
hide label
color c10, seg10
