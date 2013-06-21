load ../modified_pdb_files/d3nbsc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.709804,0.670588]
select seg1, chain C and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.968627,0.505882]
select seg2, chain C and resi 2-24
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.294118,0.270588]
select seg3, chain C and resi 24-28
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 24 and name CA","chain C and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.211765,0.152941]
select seg4, chain C and resi 28-40
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.980392,0.690196]
select seg5, chain C and resi 40-49
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.141176,0.937255]
select seg6, chain C and resi 49-60
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.360784,0.027451]
select seg7, chain C and resi 60-87
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.364706,0.552941]
select seg8, chain C and resi 87-104
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 87 and name CA","chain C and resi 104 and name CA")
hide label
color c8, seg8
