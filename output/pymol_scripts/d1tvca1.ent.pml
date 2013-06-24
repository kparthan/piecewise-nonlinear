load ../modified_pdb_files/d1tvca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.937255,0.768627]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.956863,0.027451]
select seg2, chain A and resi 3-10
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.454902,0.435294]
select seg3, chain A and resi 10-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.917647,0.823529]
select seg4, chain A and resi 23-24
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.862745,0.333333]
select seg5, chain A and resi 24-34
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 34 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.698039,0.592157]
select seg6, chain A and resi 34-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 34 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.215686,0.831373]
select seg7, chain A and resi 58-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0,0.423529]
select seg8, chain A and resi 71-86
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.403922,0.756863]
select seg9, chain A and resi 86-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.109804,0.180392]
select seg10, chain A and resi 99-110
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 110 and name CA")
hide label
color c10, seg10
