load ../modified_pdb_files/d1ngkh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.054902,0.0666667]
select seg1, chain H and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 2 and name CA","chain H and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.764706,0.745098]
select seg2, chain H and resi 3-30
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.45098,0.623529]
select seg3, chain H and resi 30-40
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 30 and name CA","chain H and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.0823529,0.14902]
select seg4, chain H and resi 40-57
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 40 and name CA","chain H and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.878431,0.0470588]
select seg5, chain H and resi 57-81
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.564706,0.447059]
select seg6, chain H and resi 81-100
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 81 and name CA","chain H and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.396078,0.0392157]
select seg7, chain H and resi 100-126
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.172549,0.815686]
select seg8, chain H and resi 126-128
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 126 and name CA","chain H and resi 128 and name CA")
hide label
color c8, seg8
