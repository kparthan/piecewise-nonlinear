load ../modified_pdb_files/d2g81i1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.192157,0.560784]
select seg1, chain I and resi 17-28
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.647059,0.188235]
select seg2, chain I and resi 28-39
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 28 and name CA","chain I and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.431373,0.117647]
select seg3, chain I and resi 39-54
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.611765,0.368627]
select seg4, chain I and resi 54-55
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 54 and name CA","chain I and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.694118,0.803922]
select seg5, chain I and resi 55-72
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 72 and name CA")
hide label
color c5, seg5
