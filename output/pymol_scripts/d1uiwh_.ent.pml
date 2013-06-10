load ../modified_pdb_files/d1uiwh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.560784,0.603922]
select seg1, chain H and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.341176,0.113725]
select seg2, chain H and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.815686,0.258824]
select seg3, chain H and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.027451,0.94902]
select seg4, chain H and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.901961,0.121569]
select seg5, chain H and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.0705882,0.572549]
select seg6, chain H and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 99 and name CA","chain H and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.631373,0.341176]
select seg7, chain H and resi 119-124
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 119 and name CA","chain H and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.439216,0.160784]
select seg8, chain H and resi 124-146
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 146 and name CA")
hide label
color c8, seg8
