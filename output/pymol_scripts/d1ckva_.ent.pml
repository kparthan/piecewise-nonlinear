load ../modified_pdb_files/d1ckva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.101961,0.305882]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.639216,0.811765]
select seg2, chain A and resi 14-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.145098,0.713725]
select seg3, chain A and resi 34-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.478431,0.764706]
select seg4, chain A and resi 46-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.576471,0.745098]
select seg5, chain A and resi 74-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.0509804,0.423529]
select seg6, chain A and resi 95-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.6,0.301961]
select seg7, chain A and resi 110-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.768627,0.192157]
select seg8, chain A and resi 120-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.890196,0.0823529]
select seg9, chain A and resi 121-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
