load ../modified_pdb_files/d3cptb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.352941,0.337255]
select seg1, chain B and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.231373,0.827451]
select seg2, chain B and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.654902,0.254902]
select seg3, chain B and resi 16-29
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.6,0.92549]
select seg4, chain B and resi 29-30
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.996078,0.247059]
select seg5, chain B and resi 30-40
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.741176,0.768627]
select seg6, chain B and resi 40-41
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 41 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.482353,0.443137]
select seg7, chain B and resi 41-64
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 41 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.780392,0.0196078]
select seg8, chain B and resi 64-77
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.611765,0.976471]
select seg9, chain B and resi 77-88
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.0431373,0.317647]
select seg10, chain B and resi 88-102
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 88 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.356863,0.670588]
select seg11, chain B and resi 102-117
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 117 and name CA")
hide label
color c11, seg11
