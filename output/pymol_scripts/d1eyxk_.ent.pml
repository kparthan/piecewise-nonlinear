load ../modified_pdb_files/d1eyxk_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.364706,0.992157]
select seg1, chain K and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","chain K and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.309804,0.556863]
select seg2, chain K and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain K and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.760784,0.168627]
select seg3, chain K and resi 20-49
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.380392,0.321569]
select seg4, chain K and resi 49-77
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.207843,0.0941176]
select seg5, chain K and resi 77-99
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 77 and name CA","chain K and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.862745,0.415686]
select seg6, chain K and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 99 and name CA","chain K and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.0862745,0.670588]
select seg7, chain K and resi 119-145
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.662745,0.0666667]
select seg8, chain K and resi 145-164
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 145 and name CA","chain K and resi 164 and name CA")
hide label
color c8, seg8
