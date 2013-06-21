load ../modified_pdb_files/d2iy4s_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.392157,0.780392]
select seg1, chain S and resi 6-35
select curve1, chain y and resi C1
print cmd.distance("chain S and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain S and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.407843,0.776471]
select seg2, chain S and resi 35-38
select curve2, chain y and resi C2
print cmd.distance("chain S and resi 35 and name CA","chain S and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.329412,0.705882]
select seg3, chain S and resi 38-67
select curve3, chain y and resi C3
print cmd.distance("chain S and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain S and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.552941,0.172549]
select seg4, chain S and resi 67-83
select curve4, chain y and resi C4
print cmd.distance("chain S and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain S and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.247059,0.580392]
select seg5, chain S and resi 83-96
select curve5, chain y and resi C5
print cmd.distance("chain S and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain S and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.760784,0.6]
select seg6, chain S and resi 96-124
select curve6, chain y and resi C6
print cmd.distance("chain S and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain S and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.984314,0.894118]
select seg7, chain S and resi 124-125
select curve7, chain y and resi C7
print cmd.distance("chain S and resi 124 and name CA","chain S and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.568627,0.764706]
select seg8, chain S and resi 125-151
select curve8, chain y and resi C8
print cmd.distance("chain S and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain S and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.360784,0.745098]
select seg9, chain S and resi 151-156
select curve9, chain y and resi C9
print cmd.distance("chain S and resi 151 and name CA","chain S and resi 156 and name CA")
hide label
color c9, seg9
