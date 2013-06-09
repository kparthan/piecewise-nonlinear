load ../modified_pdb_files/d2nysa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.776471,0.509804]
select seg1, chain A and resi 3-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.458824,0.447059]
select seg2, chain A and resi 30-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.537255,0.984314]
select seg3, chain A and resi 47-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.952941,0.890196]
select seg4, chain A and resi 61-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.4,0.431373]
select seg5, chain A and resi 69-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.121569,0.00784314]
select seg6, chain A and resi 79-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.223529,0.517647]
select seg7, chain A and resi 90-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.270588,0.0196078]
select seg8, chain A and resi 100-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.2,0.945098]
select seg9, chain A and resi 110-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
