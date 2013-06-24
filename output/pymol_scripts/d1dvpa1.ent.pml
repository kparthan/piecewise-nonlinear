load ../modified_pdb_files/d1dvpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.890196,0.72549]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.054902,0.0823529]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.74902,0.0901961]
select seg3, chain A and resi 35-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.0666667,0.647059]
select seg4, chain A and resi 55-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.698039,0.0745098]
select seg5, chain A and resi 74-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.184314,0.219608]
select seg6, chain A and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.811765,0.992157]
select seg7, chain A and resi 119-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.635294,0.717647]
select seg8, chain A and resi 120-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.227451,0.819608]
select seg9, chain A and resi 136-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
