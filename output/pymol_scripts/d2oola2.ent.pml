load ../modified_pdb_files/d2oola2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.588235,0.6]
select seg1, chain A and resi 26-41
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.388235,0.92549]
select seg2, chain A and resi 41-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.941176,0.6]
select seg3, chain A and resi 51-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.0588235,0.0156863]
select seg4, chain A and resi 67-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.329412,0.482353]
select seg5, chain A and resi 83-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.976471,0.603922]
select seg6, chain A and resi 96-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.607843,0.27451]
select seg7, chain A and resi 101-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.156863,0.0823529]
select seg8, chain A and resi 113-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.8,0.258824]
select seg9, chain A and resi 126-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.396078,0.0352941]
select seg10, chain A and resi 127-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
