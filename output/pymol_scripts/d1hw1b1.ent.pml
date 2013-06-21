load ../modified_pdb_files/d1hw1b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.666667,0.372549]
select seg1, chain B and resi 5-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.360784,0.658824]
select seg2, chain B and resi 7-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.564706,0.709804]
select seg3, chain B and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.705882,0.996078]
select seg4, chain B and resi 42-44
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.588235,0.494118]
select seg5, chain B and resi 44-59
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.0392157,0.215686]
select seg6, chain B and resi 59-66
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.909804,0.627451]
select seg7, chain B and resi 66-78
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 78 and name CA")
hide label
color c7, seg7
