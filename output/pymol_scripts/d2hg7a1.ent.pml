load ../modified_pdb_files/d2hg7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.196078,0.690196]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.364706,0.101961]
select seg2, chain A and resi 18-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.713725,0.156863]
select seg3, chain A and resi 26-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.976471,0.470588]
select seg4, chain A and resi 37-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.435294,0.0431373]
select seg5, chain A and resi 59-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
