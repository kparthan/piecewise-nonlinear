load ../modified_pdb_files/d1oz3c3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.396078,0.137255]
select seg1, chain C and resi 422-432
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 422 and name CA","chain C and resi 432 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.764706,0.760784]
select seg2, chain C and resi 432-452
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 432 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 452 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.333333,0.0431373]
select seg3, chain C and resi 452-463
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 452 and name CA","chain C and resi 463 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.278431,0.0470588]
select seg4, chain C and resi 463-464
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 463 and name CA","chain C and resi 464 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.866667,0.160784]
select seg5, chain C and resi 464-476
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 464 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 476 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.180392,0.0666667]
select seg6, chain C and resi 476-486
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 476 and name CA","chain C and resi 486 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.407843,0.0980392]
select seg7, chain C and resi 486-487
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 486 and name CA","chain C and resi 487 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.713725,0.964706]
select seg8, chain C and resi 487-504
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 487 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 504 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.823529,0.25098]
select seg9, chain C and resi 504-518
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 504 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 518 and name CA")
hide label
color c9, seg9
