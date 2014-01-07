load /home/parthan/Research/Work/piecewise-nonlinear/experiments/segmentations/modified_pdb_files/012/pdb2wyq.pdb
hide
bg_color white
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.780392,0.2]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color blue, seg1
set_color c2 = [0.294118,0.235294,0.694118]
select seg2, chain A and resi 11-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color firebrick, seg2
set_color c3 = [0.65098,0.756863,0.145098]
select seg3, chain A and resi 20-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 42 and name CA")
hide label
color green, seg3
set_color c4 = [0.054902,0.133333,0.827451]
select seg4, chain A and resi 42-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color hotpink, seg4
set_color c5 = [0.27451,0.180392,0.572549]
select seg5, chain A and resi 52-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color orange, seg5
set_color c6 = [0.239216,0.968627,0.364706]
select seg6, chain A and resi 62-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color slate, seg6
set_color c7 = [0.623529,0.658824,0.921569]
select seg7, chain A and resi 63-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color purple, seg7
