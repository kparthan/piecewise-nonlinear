load ../modified_pdb_files/d2z4mr1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.380392,0.584314]
select seg1, chain R and resi 19-21
select curve1, chain Y and resi C1
print cmd.distance("chain R and resi 19 and name CA","chain R and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.662745,0.160784]
select seg2, chain R and resi 21-47
select curve2, chain Y and resi C2
print cmd.distance("chain R and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain R and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.0117647,0.431373]
select seg3, chain R and resi 47-65
select curve3, chain Y and resi C3
print cmd.distance("chain R and resi 47 and name CA","chain R and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.960784,0.192157]
select seg4, chain R and resi 65-73
select curve4, chain Y and resi C4
print cmd.distance("chain R and resi 65 and name CA","chain R and resi 73 and name CA")
hide label
color c4, seg4
