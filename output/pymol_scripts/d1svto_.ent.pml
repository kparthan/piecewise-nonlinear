load ../modified_pdb_files/d1svto_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.168627,0.239216]
select seg1, chain O and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain O and resi 1 and name CA","chain O and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.376471,0.619608]
select seg2, chain O and resi 6-26
select curve2, chain Y and resi C2
print cmd.distance("chain O and resi 6 and name CA","chain O and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.419608,0.00784314]
select seg3, chain O and resi 26-37
select curve3, chain Y and resi C3
print cmd.distance("chain O and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.290196,0.533333]
select seg4, chain O and resi 37-51
select curve4, chain Y and resi C4
print cmd.distance("chain O and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.0705882,0.894118]
select seg5, chain O and resi 51-71
select curve5, chain Y and resi C5
print cmd.distance("chain O and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.380392,0.54902]
select seg6, chain O and resi 71-80
select curve6, chain Y and resi C6
print cmd.distance("chain O and resi 71 and name CA","chain O and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.0941176,0.0901961]
select seg7, chain O and resi 80-97
select curve7, chain Y and resi C7
print cmd.distance("chain O and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 97 and name CA")
hide label
color c7, seg7
