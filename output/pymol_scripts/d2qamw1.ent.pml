load ../modified_pdb_files/d2qamw1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.494118,0.541176]
select seg1, chain W and resi 6-27
select curve1, chain Y and resi C1
print cmd.distance("chain W and resi 6 and name CA","chain W and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.976471,0.415686]
select seg2, chain W and resi 27-28
select curve2, chain Y and resi C2
print cmd.distance("chain W and resi 27 and name CA","chain W and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.25098,0.509804]
select seg3, chain W and resi 28-47
select curve3, chain Y and resi C3
print cmd.distance("chain W and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain W and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.486275,0.956863]
select seg4, chain W and resi 47-54
select curve4, chain Y and resi C4
print cmd.distance("chain W and resi 47 and name CA","chain W and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.560784,0.45098]
select seg5, chain W and resi 54-74
select curve5, chain Y and resi C5
print cmd.distance("chain W and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain W and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.447059,0.878431]
select seg6, chain W and resi 74-84
select curve6, chain Y and resi C6
print cmd.distance("chain W and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain W and resi 84 and name CA")
hide label
color c6, seg6
