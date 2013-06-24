load ../modified_pdb_files/d1ifqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.439216,0.282353]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.670588,0.619608]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.494118,0.0980392]
select seg3, chain A and resi 12-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.847059,0.266667]
select seg4, chain A and resi 26-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.666667,0.721569]
select seg5, chain A and resi 45-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.0431373,0.14902]
select seg6, chain A and resi 57-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.25098,0.631373]
select seg7, chain A and resi 67-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.905882,0.517647]
select seg8, chain A and resi 78-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.32549,0.760784]
select seg9, chain A and resi 107-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
