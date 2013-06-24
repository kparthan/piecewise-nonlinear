load ../modified_pdb_files/d1neia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.0196078,0.956863]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.235294,0.376471]
select seg2, chain A and resi 14-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.713725,0.8]
select seg3, chain A and resi 27-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.0627451,0.533333]
select seg4, chain A and resi 31-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.564706,0.435294]
select seg5, chain A and resi 54-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
