load ../modified_pdb_files/d2pf1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.752941,0.921569]
select seg1, chain A and resi 36-37
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.768627,0.478431]
select seg2, chain A and resi 37-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.964706,0.137255]
select seg3, chain A and resi 48-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.117647,0.427451]
select seg4, chain A and resi 64-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
