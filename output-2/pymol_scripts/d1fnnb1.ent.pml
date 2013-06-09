load ../modified_pdb_files/d1fnnb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.678431,0.184314]
select seg1, chain B and resi 277-304
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 277 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.980392,0.027451]
select seg2, chain B and resi 304-330
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 304 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 330 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.690196,0.862745]
select seg3, chain B and resi 330-345
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 330 and name CA","chain B and resi 345 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.0431373,0.631373]
select seg4, chain B and resi 345-352
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 345 and name CA","chain B and resi 352 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.505882,0.235294]
select seg5, chain B and resi 352-370
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 352 and name CA","chain B and resi 370 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.219608,0.658824]
select seg6, chain B and resi 370-388
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 370 and name CA","chain B and resi 388 and name CA")
hide label
color c6, seg6
