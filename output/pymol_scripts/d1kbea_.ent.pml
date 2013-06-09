load ../modified_pdb_files/d1kbea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.454902,0.764706]
select seg1, chain A and resi 330-332
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 332 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.568627,0.709804]
select seg2, chain A and resi 332-343
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 332 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.423529,0.4]
select seg3, chain A and resi 343-352
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 352 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.980392,0.784314]
select seg4, chain A and resi 352-361
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 352 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 361 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.32549,0.705882]
select seg5, chain A and resi 361-378
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 361 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 378 and name CA")
hide label
color c5, seg5
