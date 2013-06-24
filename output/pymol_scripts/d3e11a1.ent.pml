load ../modified_pdb_files/d3e11a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.494118,0.984314]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.552941,0.0509804]
select seg2, chain A and resi 7-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.741176,0.796078]
select seg3, chain A and resi 31-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.333333,0.0235294]
select seg4, chain A and resi 41-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.454902,0.560784]
select seg5, chain A and resi 52-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.792157,0.254902]
select seg6, chain A and resi 60-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.192157,0.133333]
select seg7, chain A and resi 73-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.364706,0.486275]
select seg8, chain A and resi 81-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.0156863,0.537255]
select seg9, chain A and resi 101-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 113 and name CA")
hide label
color c9, seg9
