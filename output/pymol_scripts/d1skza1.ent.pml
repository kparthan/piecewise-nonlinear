load ../modified_pdb_files/d1skza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.933333,0.00784314]
select seg1, chain A and resi 7-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.968627,0.772549]
select seg2, chain A and resi 10-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.533333,0.509804]
select seg3, chain A and resi 21-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.423529,0.631373]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.658824,0.47451]
select seg5, chain A and resi 47-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.27451,0.458824]
select seg6, chain A and resi 56-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
