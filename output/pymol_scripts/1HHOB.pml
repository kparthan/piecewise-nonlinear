load ../modified_pdb_files/1HHOB.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.380392,0.443137]
select seg1, chain B and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.901961,0.968627]
select seg2, chain B and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.745098,0.101961]
select seg3, chain B and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.156863,0.423529]
select seg4, chain B and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.0196078,0.741176]
select seg5, chain B and resi 79-101
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.0901961,0.654902]
select seg6, chain B and resi 101-119
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.784314,0]
select seg7, chain B and resi 119-123
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.764706,0.905882]
select seg8, chain B and resi 123-144
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.996078,0.0862745]
select seg9, chain B and resi 144-146
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c9, seg9
