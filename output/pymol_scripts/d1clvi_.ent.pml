load ../modified_pdb_files/d1clvi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.713725,0.886275]
select seg1, chain I and resi 501-504
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 501 and name CA","chain I and resi 504 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.745098,0.768627]
select seg2, chain I and resi 504-512
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 504 and name CA","chain I and resi 512 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.964706,0.0901961]
select seg3, chain I and resi 512-525
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 512 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 525 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.956863,0.917647]
select seg4, chain I and resi 525-527
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 525 and name CA","chain I and resi 527 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.823529,0.694118]
select seg5, chain I and resi 527-532
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 527 and name CA","chain I and resi 532 and name CA")
hide label
color c5, seg5
