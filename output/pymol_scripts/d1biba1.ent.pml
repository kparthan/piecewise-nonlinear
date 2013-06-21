load ../modified_pdb_files/d1biba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.811765,0.152941]
select seg1, chain A and resi 2-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.0196078,0.0941176]
select seg2, chain A and resi 31-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.054902,0.584314]
select seg3, chain A and resi 32-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.0431373,0.890196]
select seg4, chain A and resi 47-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.286275,0.996078]
select seg5, chain A and resi 54-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
