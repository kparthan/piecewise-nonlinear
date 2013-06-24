load ../modified_pdb_files/d2clyc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.545098,0.811765]
select seg1, chain C and resi 5-26
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 5 and name CA","chain C and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.396078,0.886275]
select seg2, chain C and resi 26-51
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.0392157,0.423529]
select seg3, chain C and resi 51-57
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.796078,0.94902]
select seg4, chain C and resi 57-70
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 70 and name CA")
hide label
color c4, seg4
