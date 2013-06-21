load ../modified_pdb_files/d3p48b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.313725,0.105882]
select seg1, chain B and resi 7-27
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.941176,0.329412]
select seg2, chain B and resi 27-29
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.364706,0.980392]
select seg3, chain B and resi 29-44
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.156863,0.333333]
select seg4, chain B and resi 44-60
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.560784,0.839216]
select seg5, chain B and resi 60-74
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 60 and name CA","chain B and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.45098,0.14902]
select seg6, chain B and resi 74-86
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.835294,0.411765]
select seg7, chain B and resi 86-94
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.113725,0.407843]
select seg8, chain B and resi 94-108
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.141176,0.862745]
select seg9, chain B and resi 108-123
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.419608,0.470588]
select seg10, chain B and resi 123-132
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 132 and name CA")
hide label
color c10, seg10
