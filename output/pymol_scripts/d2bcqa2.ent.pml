load ../modified_pdb_files/d2bcqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.305882,0.596078]
select seg1, chain A and resi 329-342
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 329 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 342 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.647059,0.439216]
select seg2, chain A and resi 342-359
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 342 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 359 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.568627,0.360784]
select seg3, chain A and resi 359-385
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 359 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 385 and name CA")
hide label
color c3, seg3
