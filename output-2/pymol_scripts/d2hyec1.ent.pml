load ../modified_pdb_files/d2hyec1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.415686,0.537255]
select seg1, chain C and resi 676-677
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 676 and name CA","chain C and resi 677 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.686275,0.419608]
select seg2, chain C and resi 677-706
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 677 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 706 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.980392,0.654902]
select seg3, chain C and resi 706-713
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 706 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 713 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.611765,0.101961]
select seg4, chain C and resi 713-728
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 713 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 728 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.870588,0.72549]
select seg5, chain C and resi 728-743
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 728 and name CA","chain C and resi 743 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.670588,0.152941]
select seg6, chain C and resi 743-751
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 743 and name CA","chain C and resi 751 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0,0.266667]
select seg7, chain C and resi 751-759
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 751 and name CA","chain C and resi 759 and name CA")
hide label
color c7, seg7
