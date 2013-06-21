load ../modified_pdb_files/d3kvsb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.992157,0.439216]
select seg1, chain B and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.517647,0.584314]
select seg2, chain B and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.972549,0.592157]
select seg3, chain B and resi 49-75
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.929412,0.760784]
select seg4, chain B and resi 75-100
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.105882,0.784314]
select seg5, chain B and resi 100-121
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.94902,0.623529]
select seg6, chain B and resi 121-148
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 148 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.509804,0.960784]
select seg7, chain B and resi 148-153
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.976471,0.815686]
select seg8, chain B and resi 153-171
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 171 and name CA")
hide label
color c8, seg8
