load ../modified_pdb_files/d1we9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.380392,0.168627]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.972549,0.211765]
select seg2, chain A and resi 3-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.952941,0.658824]
select seg3, chain A and resi 11-18
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.505882,0.968627]
select seg4, chain A and resi 18-19
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.403922,0.560784]
select seg5, chain A and resi 19-27
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 19 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 27 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.247059,0.890196]
select seg6, chain A and resi 27-35
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 27 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 35 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.521569,0.992157]
select seg7, chain A and resi 35-45
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.560784,0.623529]
select seg8, chain A and resi 45-64
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 64 and name CA")
hide label
color c8, seg8
