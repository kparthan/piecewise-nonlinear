load ../modified_pdb_files/d1ea4l_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.815686,0.980392]
select seg1, chain L and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","chain L and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.337255,0.67451]
select seg2, chain L and resi 2-10
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.152941,0.027451]
select seg3, chain L and resi 10-25
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 10 and name CA","chain L and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.92549,0.45098]
select seg4, chain L and resi 25-27
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 25 and name CA","chain L and resi 27 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.290196,0.486275]
select seg5, chain L and resi 27-44
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 27 and name CA","chain L and resi 44 and name CA")
hide label
color c5, seg5
