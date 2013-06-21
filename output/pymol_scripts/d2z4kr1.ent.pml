load ../modified_pdb_files/d2z4kr1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.109804,0.494118]
select seg1, chain R and resi 19-21
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 19 and name CA","chain R and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.858824,0.682353]
select seg2, chain R and resi 21-47
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain R and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.172549,0.901961]
select seg3, chain R and resi 47-65
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 47 and name CA","chain R and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.568627,0.00392157]
select seg4, chain R and resi 65-73
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 65 and name CA","chain R and resi 73 and name CA")
hide label
color c4, seg4
