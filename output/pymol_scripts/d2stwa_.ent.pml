load ../modified_pdb_files/d2stwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.964706,0.301961]
select seg1, chain A and resi 10-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.894118,0.101961]
select seg2, chain A and resi 27-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.113725,0.141176]
select seg3, chain A and resi 43-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.705882,0.854902]
select seg4, chain A and resi 55-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.839216,0.164706]
select seg5, chain A and resi 70-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.803922,0.854902]
select seg6, chain A and resi 88-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.611765,0.305882]
select seg7, chain A and resi 89-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.560784,0.8]
select seg8, chain A and resi 98-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.0588235,0.133333]
select seg9, chain A and resi 99-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
