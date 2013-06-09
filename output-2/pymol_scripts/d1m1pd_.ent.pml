load ../modified_pdb_files/d1m1pd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.521569,0.458824]
select seg1, chain D and resi 4-26
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.164706,0.792157]
select seg2, chain D and resi 26-47
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.627451,0.988235]
select seg3, chain D and resi 47-68
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.32549,0.243137]
select seg4, chain D and resi 68-80
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 68 and name CA","chain D and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.313725,0.47451]
select seg5, chain D and resi 80-89
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 80 and name CA","chain D and resi 89 and name CA")
hide label
color c5, seg5
