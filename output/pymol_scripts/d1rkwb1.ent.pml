load ../modified_pdb_files/d1rkwb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.490196,0.670588]
select seg1, chain B and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.215686,0.443137]
select seg2, chain B and resi 3-18
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.0666667,0.113725]
select seg3, chain B and resi 18-21
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.6,0.0392157]
select seg4, chain B and resi 21-44
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.454902,0.270588]
select seg5, chain B and resi 44-45
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.462745,0.733333]
select seg6, chain B and resi 45-70
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.803922,0.223529]
select seg7, chain B and resi 70-72
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 72 and name CA")
hide label
color c7, seg7
