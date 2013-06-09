load ../modified_pdb_files/d1sq3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.207843,0.341176]
select seg1, chain A and resi 3-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.0431373,0.968627]
select seg2, chain A and resi 7-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.541176,0.509804]
select seg3, chain A and resi 36-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.168627,0.537255]
select seg4, chain A and resi 38-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.635294,0.682353]
select seg5, chain A and resi 67-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.458824,0.784314]
select seg6, chain A and resi 84-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.490196,0.356863]
select seg7, chain A and resi 113-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.45098,0.996078]
select seg8, chain A and resi 115-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.992157,0.917647]
select seg9, chain A and resi 139-164
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 164 and name CA")
hide label
color c9, seg9
